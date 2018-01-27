.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage$Codec;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;


# instance fields
.field public bitrate:F

.field public codec:I

.field public duration:J

.field public filePath:Ljava/lang/String;

.field public fileSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 767
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 768
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    .line 769
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;
    .locals 2

    .prologue
    .line 740
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    if-nez v0, :cond_1

    .line 741
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 743
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    if-nez v0, :cond_0

    .line 744
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    .line 746
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    return-object v0

    .line 746
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 884
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 878
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 772
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->filePath:Ljava/lang/String;

    .line 773
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->fileSize:J

    .line 774
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->codec:I

    .line 775
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->duration:J

    .line 776
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->bitrate:F

    .line 777
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->cachedSize:I

    .line 778
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 805
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 806
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->filePath:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 807
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->filePath:Ljava/lang/String;

    .line 808
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 810
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->fileSize:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 811
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->fileSize:J

    .line 812
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 814
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->codec:I

    if-eqz v1, :cond_2

    .line 815
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->codec:I

    .line 816
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 818
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 819
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->duration:J

    .line 820
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 822
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->bitrate:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 823
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 824
    const/4 v1, 0x5

    .line 1570
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 825
    add-int/2addr v0, v1

    .line 827
    :cond_4
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
    .line 721
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 835
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 836
    sparse-switch v0, :sswitch_data_0

    .line 840
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    :sswitch_0
    return-object p0

    .line 846
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->filePath:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 850
    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->fileSize:J

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 855
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 859
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->codec:I

    goto :goto_0

    .line 3159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 865
    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->duration:J

    goto :goto_0

    .line 4154
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 869
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->bitrate:F

    goto :goto_0

    .line 836
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    .line 784
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->filePath:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 785
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 787
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->fileSize:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 788
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->fileSize:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 790
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->codec:I

    if-eqz v0, :cond_2

    .line 791
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->codec:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 793
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 794
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 796
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->bitrate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 797
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 798
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->bitrate:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 800
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 801
    return-void
.end method
