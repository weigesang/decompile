.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage$Provider;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;


# instance fields
.field public currency:Ljava/lang/String;

.field public identity:Ljava/lang/String;

.field public provider:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1646
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1647
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    .line 1648
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;
    .locals 2

    .prologue
    .line 1625
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    if-nez v0, :cond_1

    .line 1626
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1628
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    if-nez v0, :cond_0

    .line 1629
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    .line 1631
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1633
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    return-object v0

    .line 1631
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1739
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1733
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;
    .locals 1

    .prologue
    .line 1651
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->identity:Ljava/lang/String;

    .line 1652
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    .line 1653
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->currency:Ljava/lang/String;

    .line 1654
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->cachedSize:I

    .line 1655
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1675
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1676
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->identity:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1677
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->identity:Ljava/lang/String;

    .line 1678
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1680
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    if-eqz v1, :cond_1

    .line 1681
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    .line 1682
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1684
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->currency:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1685
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->currency:Ljava/lang/String;

    .line 1686
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1688
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
    .line 1602
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1696
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1697
    sparse-switch v0, :sswitch_data_0

    .line 1701
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1702
    :sswitch_0
    return-object p0

    .line 1707
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->identity:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1712
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1718
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    goto :goto_0

    .line 1724
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->currency:Ljava/lang/String;

    goto :goto_0

    .line 1697
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1712
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1661
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->identity:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1662
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->identity:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1664
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    if-eqz v0, :cond_1

    .line 1665
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1667
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->currency:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1668
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1670
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1671
    return-void
.end method
