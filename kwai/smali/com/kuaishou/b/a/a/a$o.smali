.class public final Lcom/kuaishou/b/a/a/a$o;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field private static volatile l:[Lcom/kuaishou/b/a/a/a$o;


# instance fields
.field public a:Lcom/kuaishou/g/a/b$b;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 5809
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 6814
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$o;->a:Lcom/kuaishou/g/a/b$b;

    .line 6815
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->b:J

    .line 6816
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->c:J

    .line 6817
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->d:J

    .line 6818
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->e:J

    .line 6819
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$o;->f:Ljava/lang/String;

    .line 6820
    iput-boolean v1, p0, Lcom/kuaishou/b/a/a/a$o;->g:Z

    .line 6821
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->h:J

    .line 6822
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->i:J

    .line 6823
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$o;->j:Ljava/lang/String;

    .line 6824
    iput v1, p0, Lcom/kuaishou/b/a/a/a$o;->k:I

    .line 6825
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$o;->cachedSize:I

    .line 5811
    return-void
.end method

.method public static a()[Lcom/kuaishou/b/a/a/a$o;
    .locals 2

    .prologue
    .line 5764
    sget-object v0, Lcom/kuaishou/b/a/a/a$o;->l:[Lcom/kuaishou/b/a/a/a$o;

    if-nez v0, :cond_1

    .line 5765
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5767
    :try_start_0
    sget-object v0, Lcom/kuaishou/b/a/a/a$o;->l:[Lcom/kuaishou/b/a/a/a$o;

    if-nez v0, :cond_0

    .line 5768
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/b/a/a/a$o;

    sput-object v0, Lcom/kuaishou/b/a/a/a$o;->l:[Lcom/kuaishou/b/a/a/a$o;

    .line 5770
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5772
    :cond_1
    sget-object v0, Lcom/kuaishou/b/a/a/a$o;->l:[Lcom/kuaishou/b/a/a/a$o;

    return-object v0

    .line 5770
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 5870
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 5871
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$o;->a:Lcom/kuaishou/g/a/b$b;

    if-eqz v1, :cond_0

    .line 5872
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$o;->a:Lcom/kuaishou/g/a/b$b;

    .line 5873
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5875
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 5876
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->b:J

    .line 5877
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5879
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 5880
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->c:J

    .line 5881
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5883
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 5884
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->d:J

    .line 5885
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5887
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 5888
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->e:J

    .line 5889
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5891
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$o;->f:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5892
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$o;->f:Ljava/lang/String;

    .line 5893
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5895
    :cond_5
    iget-boolean v1, p0, Lcom/kuaishou/b/a/a/a$o;->g:Z

    if-eqz v1, :cond_6

    .line 5896
    const/16 v1, 0xb

    .line 7621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5897
    add-int/2addr v0, v1

    .line 5899
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 5900
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->h:J

    .line 5901
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5903
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 5904
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->i:J

    .line 5905
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5907
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$o;->j:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 5908
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$o;->j:Ljava/lang/String;

    .line 5909
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5911
    :cond_9
    iget v1, p0, Lcom/kuaishou/b/a/a/a$o;->k:I

    if-eqz v1, :cond_a

    .line 5912
    const/16 v1, 0xf

    iget v2, p0, Lcom/kuaishou/b/a/a/a$o;->k:I

    .line 5913
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5915
    :cond_a
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
    .line 5758
    .line 7923
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 7924
    sparse-switch v0, :sswitch_data_0

    .line 7928
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7929
    :sswitch_0
    return-object p0

    .line 7934
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$o;->a:Lcom/kuaishou/g/a/b$b;

    if-nez v0, :cond_1

    .line 7935
    new-instance v0, Lcom/kuaishou/g/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/g/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$o;->a:Lcom/kuaishou/g/a/b$b;

    .line 7937
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$o;->a:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 8159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 7941
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$o;->b:J

    goto :goto_0

    .line 9159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 7945
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$o;->c:J

    goto :goto_0

    .line 10159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 7949
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$o;->d:J

    goto :goto_0

    .line 11159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 7953
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$o;->e:J

    goto :goto_0

    .line 7957
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$o;->f:Ljava/lang/String;

    goto :goto_0

    .line 7961
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/b/a/a/a$o;->g:Z

    goto :goto_0

    .line 12159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 7965
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$o;->h:J

    goto :goto_0

    .line 13159
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 7969
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$o;->i:J

    goto :goto_0

    .line 7973
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$o;->j:Ljava/lang/String;

    goto :goto_0

    .line 13169
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 7978
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7982
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/b/a/a/a$o;->k:I

    goto :goto_0

    .line 7924
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x52 -> :sswitch_6
        0x58 -> :sswitch_7
        0x60 -> :sswitch_8
        0x68 -> :sswitch_9
        0x72 -> :sswitch_a
        0x78 -> :sswitch_b
    .end sparse-switch

    .line 7978
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

    .line 5832
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$o;->a:Lcom/kuaishou/g/a/b$b;

    if-eqz v0, :cond_0

    .line 5833
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$o;->a:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 5835
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$o;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 5836
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 5838
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$o;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 5839
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 5841
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$o;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 5842
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 5844
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$o;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 5845
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 5847
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$o;->f:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5848
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$o;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 5850
    :cond_5
    iget-boolean v0, p0, Lcom/kuaishou/b/a/a/a$o;->g:Z

    if-eqz v0, :cond_6

    .line 5851
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/kuaishou/b/a/a/a$o;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 5853
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$o;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 5854
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 5856
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$o;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 5857
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 5859
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$o;->j:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 5860
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$o;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 5862
    :cond_9
    iget v0, p0, Lcom/kuaishou/b/a/a/a$o;->k:I

    if-eqz v0, :cond_a

    .line 5863
    const/16 v0, 0xf

    iget v1, p0, Lcom/kuaishou/b/a/a/a$o;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 5865
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5866
    return-void
.end method
