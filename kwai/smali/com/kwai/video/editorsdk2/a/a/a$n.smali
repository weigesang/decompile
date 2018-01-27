.class public final Lcom/kwai/video/editorsdk2/a/a/a$n;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field private static volatile k:[Lcom/kwai/video/editorsdk2/a/a/a$n;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/kwai/video/editorsdk2/a/a/a$o;

.field public e:Lcom/kwai/video/editorsdk2/a/a/a$o;

.field public f:J

.field public g:I

.field public h:Lcom/kwai/video/editorsdk2/a/a/a$o;

.field public i:Lcom/kwai/video/editorsdk2/a/a/a$v;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 823
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1828
    iput v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->a:I

    .line 1829
    iput v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->b:I

    .line 1830
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->c:Ljava/lang/String;

    .line 1831
    iput-object v3, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->d:Lcom/kwai/video/editorsdk2/a/a/a$o;

    .line 1832
    iput-object v3, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->e:Lcom/kwai/video/editorsdk2/a/a/a$o;

    .line 1833
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->f:J

    .line 1834
    iput v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->g:I

    .line 1835
    iput-object v3, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->h:Lcom/kwai/video/editorsdk2/a/a/a$o;

    .line 1836
    iput-object v3, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->i:Lcom/kwai/video/editorsdk2/a/a/a$v;

    .line 1837
    iput v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->j:I

    .line 1838
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->cachedSize:I

    .line 825
    return-void
.end method

.method public static a()[Lcom/kwai/video/editorsdk2/a/a/a$n;
    .locals 2

    .prologue
    .line 782
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$n;->k:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    if-nez v0, :cond_1

    .line 783
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 785
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$n;->k:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    if-nez v0, :cond_0

    .line 786
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/a/a/a$n;

    sput-object v0, Lcom/kwai/video/editorsdk2/a/a/a$n;->k:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    .line 788
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$n;->k:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    return-object v0

    .line 788
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
    .line 880
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 881
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->a:I

    if-eqz v1, :cond_0

    .line 882
    const/4 v1, 0x1

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->a:I

    .line 883
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 885
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->b:I

    if-eqz v1, :cond_1

    .line 886
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->b:I

    .line 887
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 889
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 890
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->c:Ljava/lang/String;

    .line 891
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 893
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->d:Lcom/kwai/video/editorsdk2/a/a/a$o;

    if-eqz v1, :cond_3

    .line 894
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->d:Lcom/kwai/video/editorsdk2/a/a/a$o;

    .line 895
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 897
    :cond_3
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->e:Lcom/kwai/video/editorsdk2/a/a/a$o;

    if-eqz v1, :cond_4

    .line 898
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->e:Lcom/kwai/video/editorsdk2/a/a/a$o;

    .line 899
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 901
    :cond_4
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 902
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->f:J

    .line 903
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 905
    :cond_5
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->g:I

    if-eqz v1, :cond_6

    .line 906
    const/4 v1, 0x7

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->g:I

    .line 907
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 909
    :cond_6
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->h:Lcom/kwai/video/editorsdk2/a/a/a$o;

    if-eqz v1, :cond_7

    .line 910
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->h:Lcom/kwai/video/editorsdk2/a/a/a$o;

    .line 911
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 913
    :cond_7
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->i:Lcom/kwai/video/editorsdk2/a/a/a$v;

    if-eqz v1, :cond_8

    .line 914
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->i:Lcom/kwai/video/editorsdk2/a/a/a$v;

    .line 915
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 917
    :cond_8
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->j:I

    if-eqz v1, :cond_9

    .line 918
    const/16 v1, 0xa

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->j:I

    .line 919
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 921
    :cond_9
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
    .line 776
    .line 1929
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1930
    sparse-switch v0, :sswitch_data_0

    .line 1934
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1935
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1940
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1944
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->b:I

    goto :goto_0

    .line 1948
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->c:Ljava/lang/String;

    goto :goto_0

    .line 1952
    :sswitch_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->d:Lcom/kwai/video/editorsdk2/a/a/a$o;

    if-nez v0, :cond_1

    .line 1953
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$o;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$o;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->d:Lcom/kwai/video/editorsdk2/a/a/a$o;

    .line 1955
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->d:Lcom/kwai/video/editorsdk2/a/a/a$o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 1959
    :sswitch_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->e:Lcom/kwai/video/editorsdk2/a/a/a$o;

    if-nez v0, :cond_2

    .line 1960
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$o;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$o;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->e:Lcom/kwai/video/editorsdk2/a/a/a$o;

    .line 1962
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->e:Lcom/kwai/video/editorsdk2/a/a/a$o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 4164
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1966
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->f:J

    goto :goto_0

    .line 4169
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1970
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->g:I

    goto :goto_0

    .line 1974
    :sswitch_8
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->h:Lcom/kwai/video/editorsdk2/a/a/a$o;

    if-nez v0, :cond_3

    .line 1975
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$o;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$o;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->h:Lcom/kwai/video/editorsdk2/a/a/a$o;

    .line 1977
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->h:Lcom/kwai/video/editorsdk2/a/a/a$o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 1981
    :sswitch_9
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->i:Lcom/kwai/video/editorsdk2/a/a/a$v;

    if-nez v0, :cond_4

    .line 1982
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$v;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$v;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->i:Lcom/kwai/video/editorsdk2/a/a/a$v;

    .line 1984
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->i:Lcom/kwai/video/editorsdk2/a/a/a$v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 5169
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1988
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->j:I

    goto :goto_0

    .line 1930
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
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
    .line 845
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->a:I

    if-eqz v0, :cond_0

    .line 846
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 848
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->b:I

    if-eqz v0, :cond_1

    .line 849
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 851
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 852
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 854
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->d:Lcom/kwai/video/editorsdk2/a/a/a$o;

    if-eqz v0, :cond_3

    .line 855
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->d:Lcom/kwai/video/editorsdk2/a/a/a$o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 857
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->e:Lcom/kwai/video/editorsdk2/a/a/a$o;

    if-eqz v0, :cond_4

    .line 858
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->e:Lcom/kwai/video/editorsdk2/a/a/a$o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 860
    :cond_4
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 861
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 863
    :cond_5
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->g:I

    if-eqz v0, :cond_6

    .line 864
    const/4 v0, 0x7

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 866
    :cond_6
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->h:Lcom/kwai/video/editorsdk2/a/a/a$o;

    if-eqz v0, :cond_7

    .line 867
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->h:Lcom/kwai/video/editorsdk2/a/a/a$o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 869
    :cond_7
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->i:Lcom/kwai/video/editorsdk2/a/a/a$v;

    if-eqz v0, :cond_8

    .line 870
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->i:Lcom/kwai/video/editorsdk2/a/a/a$v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 872
    :cond_8
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->j:I

    if-eqz v0, :cond_9

    .line 873
    const/16 v0, 0xa

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$n;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 875
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 876
    return-void
.end method
