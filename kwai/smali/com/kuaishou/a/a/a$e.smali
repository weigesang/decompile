.class public final Lcom/kuaishou/a/a/a$e;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 779
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1784
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/a/a/a$e;->a:Ljava/lang/String;

    .line 1785
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/a/a/a$e;->b:J

    .line 1786
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/a/a/a$e;->c:I

    .line 1787
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/a/a/a$e;->d:[B

    .line 1788
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/a/a/a$e;->e:Ljava/lang/String;

    .line 1789
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/a/a/a$e;->f:[B

    .line 1790
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/a$e;->cachedSize:I

    .line 781
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 820
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 821
    iget-object v1, p0, Lcom/kuaishou/a/a/a$e;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 822
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/a/a/a$e;->a:Ljava/lang/String;

    .line 823
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 825
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/a/a/a$e;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 826
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/a/a/a$e;->b:J

    .line 827
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 829
    :cond_1
    iget v1, p0, Lcom/kuaishou/a/a/a$e;->c:I

    if-eqz v1, :cond_2

    .line 830
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/a/a/a$e;->c:I

    .line 831
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 833
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/a/a/a$e;->d:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 834
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/a/a/a$e;->d:[B

    .line 835
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 837
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/a/a/a$e;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 838
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/a/a/a$e;->e:Ljava/lang/String;

    .line 839
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 841
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/a/a/a$e;->f:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 842
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/a/a/a$e;->f:[B

    .line 843
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 845
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 744
    .line 1853
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1854
    sparse-switch v0, :sswitch_data_0

    .line 1858
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1859
    :sswitch_0
    return-object p0

    .line 1864
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$e;->a:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1868
    iput-wide v0, p0, Lcom/kuaishou/a/a/a$e;->b:J

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1873
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1965
    :sswitch_4
    iput v0, p0, Lcom/kuaishou/a/a/a$e;->c:I

    goto :goto_0

    .line 1971
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$e;->d:[B

    goto :goto_0

    .line 1975
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$e;->e:Ljava/lang/String;

    goto :goto_0

    .line 1979
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$e;->f:[B

    goto :goto_0

    .line 1854
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch

    .line 1873
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x2710 -> :sswitch_4
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_4
        0x2713 -> :sswitch_4
        0x2714 -> :sswitch_4
        0x2715 -> :sswitch_4
        0x2716 -> :sswitch_4
        0x2717 -> :sswitch_4
        0x2718 -> :sswitch_4
        0x2719 -> :sswitch_4
        0x271a -> :sswitch_4
        0x271b -> :sswitch_4
        0x271c -> :sswitch_4
        0x271d -> :sswitch_4
        0x271e -> :sswitch_4
        0x2720 -> :sswitch_4
        0x2721 -> :sswitch_4
        0x2722 -> :sswitch_4
        0x2723 -> :sswitch_4
        0x2724 -> :sswitch_4
        0x2725 -> :sswitch_4
        0x2726 -> :sswitch_4
        0x2727 -> :sswitch_4
        0x2728 -> :sswitch_4
        0x2729 -> :sswitch_4
        0x272a -> :sswitch_4
        0x272b -> :sswitch_4
        0x272c -> :sswitch_4
        0x272d -> :sswitch_4
        0x272e -> :sswitch_4
        0x272f -> :sswitch_4
        0x4e20 -> :sswitch_4
        0x4e21 -> :sswitch_4
        0x4e22 -> :sswitch_4
        0x4e23 -> :sswitch_4
        0x4e24 -> :sswitch_4
        0x4e25 -> :sswitch_4
        0x4e26 -> :sswitch_4
        0x4e27 -> :sswitch_4
        0x4e28 -> :sswitch_4
        0x4e29 -> :sswitch_4
        0x520b -> :sswitch_4
        0x520c -> :sswitch_4
        0x520d -> :sswitch_4
        0x520e -> :sswitch_4
        0x520f -> :sswitch_4
        0x5210 -> :sswitch_4
        0x5211 -> :sswitch_4
        0x5212 -> :sswitch_4
        0x5213 -> :sswitch_4
        0x55f0 -> :sswitch_4
        0x55f1 -> :sswitch_4
        0x59d8 -> :sswitch_4
        0x5dc0 -> :sswitch_4
        0x5e24 -> :sswitch_4
        0x7530 -> :sswitch_4
        0x7531 -> :sswitch_4
        0x7532 -> :sswitch_4
        0x7533 -> :sswitch_4
        0x7534 -> :sswitch_4
        0x7535 -> :sswitch_4
        0x7536 -> :sswitch_4
        0x7537 -> :sswitch_4
        0x7538 -> :sswitch_4
        0x7539 -> :sswitch_4
        0x753a -> :sswitch_4
        0x753b -> :sswitch_4
        0x753c -> :sswitch_4
        0x753d -> :sswitch_4
        0x9c40 -> :sswitch_4
        0x9c41 -> :sswitch_4
        0x9c42 -> :sswitch_4
        0x9c43 -> :sswitch_4
        0x9c44 -> :sswitch_4
        0x9c45 -> :sswitch_4
        0x9c46 -> :sswitch_4
        0x9c47 -> :sswitch_4
        0x9c48 -> :sswitch_4
        0x9c49 -> :sswitch_4
        0xc351 -> :sswitch_4
        0xc352 -> :sswitch_4
        0xc353 -> :sswitch_4
        0xc354 -> :sswitch_4
        0xc355 -> :sswitch_4
        0xc356 -> :sswitch_4
        0xc357 -> :sswitch_4
        0xc3b4 -> :sswitch_4
        0xc3b5 -> :sswitch_4
        0xc3b6 -> :sswitch_4
        0xc3b7 -> :sswitch_4
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
    .line 797
    iget-object v0, p0, Lcom/kuaishou/a/a/a$e;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/a/a/a$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 800
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/a/a/a$e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 801
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/a/a/a$e;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 803
    :cond_1
    iget v0, p0, Lcom/kuaishou/a/a/a$e;->c:I

    if-eqz v0, :cond_2

    .line 804
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/a/a/a$e;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 806
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/a/a/a$e;->d:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 807
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/a/a/a$e;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 809
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/a/a/a$e;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 810
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/a/a/a$e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 812
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/a/a/a$e;->f:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 813
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/a/a/a$e;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 815
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 816
    return-void
.end method
