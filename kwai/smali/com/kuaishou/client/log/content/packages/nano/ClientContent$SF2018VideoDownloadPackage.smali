.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SF2018VideoDownloadPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;


# instance fields
.field public duration:J

.field public size:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6594
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 6595
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    .line 6596
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;
    .locals 2

    .prologue
    .line 6574
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    if-nez v0, :cond_1

    .line 6575
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6577
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    if-nez v0, :cond_0

    .line 6578
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    .line 6580
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6582
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    return-object v0

    .line 6580
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6678
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 6672
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 6599
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->url:Ljava/lang/String;

    .line 6600
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->size:J

    .line 6601
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->duration:J

    .line 6602
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->cachedSize:I

    .line 6603
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 6623
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 6624
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->url:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6625
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->url:Ljava/lang/String;

    .line 6626
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6628
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->size:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 6629
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->size:J

    .line 6630
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6632
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 6633
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->duration:J

    .line 6634
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6636
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
    .line 6568
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6644
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 6645
    sparse-switch v0, :sswitch_data_0

    .line 6649
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6650
    :sswitch_0
    return-object p0

    .line 6655
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->url:Ljava/lang/String;

    goto :goto_0

    .line 7159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6659
    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->size:J

    goto :goto_0

    .line 8159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6663
    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->duration:J

    goto :goto_0

    .line 6645
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 6609
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->url:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6610
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 6612
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->size:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 6613
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->size:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6615
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 6616
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6618
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6619
    return-void
.end method
