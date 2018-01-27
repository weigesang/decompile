.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WiFiStatEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;


# instance fields
.field public wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4658
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 4659
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    .line 4660
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;
    .locals 2

    .prologue
    .line 4644
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    if-nez v0, :cond_1

    .line 4645
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4647
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    if-nez v0, :cond_0

    .line 4648
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    .line 4650
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4652
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    return-object v0

    .line 4650
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4744
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4738
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;
    .locals 1

    .prologue
    .line 4663
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    .line 4664
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->cachedSize:I

    .line 4665
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 4684
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v1

    .line 4685
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4686
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4687
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    aget-object v2, v2, v0

    .line 4688
    if-eqz v2, :cond_0

    .line 4689
    const/4 v3, 0x1

    .line 4690
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4686
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4694
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
    .line 4638
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4702
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4703
    sparse-switch v0, :sswitch_data_0

    .line 4707
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4708
    :sswitch_0
    return-object p0

    .line 4713
    :sswitch_1
    const/16 v0, 0xa

    .line 4714
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 4715
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 4716
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    .line 4718
    if-eqz v0, :cond_1

    .line 4719
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4721
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4722
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;-><init>()V

    aput-object v3, v2, v0

    .line 4723
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4724
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 4721
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4715
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    array-length v0, v0

    goto :goto_1

    .line 4727
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;-><init>()V

    aput-object v3, v2, v0

    .line 4728
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4729
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    goto :goto_0

    .line 4703
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
    .line 4671
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4672
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4673
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    aget-object v1, v1, v0

    .line 4674
    if-eqz v1, :cond_0

    .line 4675
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 4672
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4679
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4680
    return-void
.end method
