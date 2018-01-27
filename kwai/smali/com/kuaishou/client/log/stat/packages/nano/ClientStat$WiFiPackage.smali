.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WiFiPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;


# instance fields
.field public bssid:Ljava/lang/String;

.field public capabilities:Ljava/lang/String;

.field public connected:Z

.field public frequency:I

.field public level:I

.field public ssid:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4786
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 4787
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    .line 4788
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;
    .locals 2

    .prologue
    .line 4754
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    if-nez v0, :cond_1

    .line 4755
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4757
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    if-nez v0, :cond_0

    .line 4758
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    .line 4760
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4762
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    return-object v0

    .line 4760
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4918
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4912
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4791
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->ssid:Ljava/lang/String;

    .line 4792
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->bssid:Ljava/lang/String;

    .line 4793
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->capabilities:Ljava/lang/String;

    .line 4794
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->level:I

    .line 4795
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->frequency:I

    .line 4796
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->timestamp:J

    .line 4797
    iput-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->connected:Z

    .line 4798
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->cachedSize:I

    .line 4799
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 4831
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 4832
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->ssid:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4833
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->ssid:Ljava/lang/String;

    .line 4834
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4836
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->bssid:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4837
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->bssid:Ljava/lang/String;

    .line 4838
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4840
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->capabilities:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4841
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->capabilities:Ljava/lang/String;

    .line 4842
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4844
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->level:I

    if-eqz v1, :cond_3

    .line 4845
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->level:I

    .line 4846
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4848
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->frequency:I

    if-eqz v1, :cond_4

    .line 4849
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->frequency:I

    .line 4850
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4852
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->timestamp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 4853
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->timestamp:J

    .line 4854
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4856
    :cond_5
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->connected:Z

    if-eqz v1, :cond_6

    .line 4857
    const/4 v1, 0x7

    .line 5621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4858
    add-int/2addr v0, v1

    .line 4860
    :cond_6
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
    .line 4748
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4868
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4869
    sparse-switch v0, :sswitch_data_0

    .line 4873
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4874
    :sswitch_0
    return-object p0

    .line 4879
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->ssid:Ljava/lang/String;

    goto :goto_0

    .line 4883
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->bssid:Ljava/lang/String;

    goto :goto_0

    .line 4887
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->capabilities:Ljava/lang/String;

    goto :goto_0

    .line 6249
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4891
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->level:I

    goto :goto_0

    .line 7249
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4895
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->frequency:I

    goto :goto_0

    .line 8159
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 4899
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->timestamp:J

    goto :goto_0

    .line 4903
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->connected:Z

    goto :goto_0

    .line 4869
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4805
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->ssid:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4806
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->ssid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 4808
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->bssid:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4809
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->bssid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 4811
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->capabilities:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4812
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->capabilities:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 4814
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->level:I

    if-eqz v0, :cond_3

    .line 4815
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->level:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 4817
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->frequency:I

    if-eqz v0, :cond_4

    .line 4818
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->frequency:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 4820
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 4821
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->timestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 4823
    :cond_5
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->connected:Z

    if-eqz v0, :cond_6

    .line 4824
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->connected:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 4826
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4827
    return-void
.end method
