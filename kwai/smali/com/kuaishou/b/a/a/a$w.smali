.class public final Lcom/kuaishou/b/a/a/a$w;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field public a:[Lcom/kuaishou/b/a/a/a$i;

.field public b:[Lcom/kuaishou/b/a/a/a$n;

.field public c:[Lcom/kuaishou/b/a/a/a$al;

.field public d:[Lcom/kuaishou/b/a/a/a$l;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:[Lcom/kuaishou/b/a/a/a$ak;

.field public j:[Lcom/kuaishou/b/a/a/a$j;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:[Lcom/kuaishou/b/a/a/a$m;

.field public n:[Lcom/kuaishou/b/a/a/a$a;

.field public o:[Lcom/kuaishou/b/a/a/a$aj;

.field public p:[Lcom/kuaishou/b/a/a/a$h;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1879
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2884
    invoke-static {}, Lcom/kuaishou/b/a/a/a$i;->a()[Lcom/kuaishou/b/a/a/a$i;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->a:[Lcom/kuaishou/b/a/a/a$i;

    .line 2885
    invoke-static {}, Lcom/kuaishou/b/a/a/a$n;->a()[Lcom/kuaishou/b/a/a/a$n;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->b:[Lcom/kuaishou/b/a/a/a$n;

    .line 2886
    invoke-static {}, Lcom/kuaishou/b/a/a/a$al;->a()[Lcom/kuaishou/b/a/a/a$al;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->c:[Lcom/kuaishou/b/a/a/a$al;

    .line 2887
    invoke-static {}, Lcom/kuaishou/b/a/a/a$l;->a()[Lcom/kuaishou/b/a/a/a$l;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->d:[Lcom/kuaishou/b/a/a/a$l;

    .line 2888
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$w;->e:J

    .line 2889
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$w;->f:J

    .line 2890
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$w;->g:J

    .line 2891
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$w;->h:J

    .line 2892
    invoke-static {}, Lcom/kuaishou/b/a/a/a$ak;->a()[Lcom/kuaishou/b/a/a/a$ak;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->i:[Lcom/kuaishou/b/a/a/a$ak;

    .line 2893
    invoke-static {}, Lcom/kuaishou/b/a/a/a$j;->a()[Lcom/kuaishou/b/a/a/a$j;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->j:[Lcom/kuaishou/b/a/a/a$j;

    .line 2894
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->k:Ljava/lang/String;

    .line 2895
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->l:Ljava/lang/String;

    .line 2896
    invoke-static {}, Lcom/kuaishou/b/a/a/a$m;->a()[Lcom/kuaishou/b/a/a/a$m;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->m:[Lcom/kuaishou/b/a/a/a$m;

    .line 2897
    invoke-static {}, Lcom/kuaishou/b/a/a/a$a;->a()[Lcom/kuaishou/b/a/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->n:[Lcom/kuaishou/b/a/a/a$a;

    .line 2898
    invoke-static {}, Lcom/kuaishou/b/a/a/a$aj;->a()[Lcom/kuaishou/b/a/a/a$aj;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->o:[Lcom/kuaishou/b/a/a/a$aj;

    .line 2899
    invoke-static {}, Lcom/kuaishou/b/a/a/a$h;->a()[Lcom/kuaishou/b/a/a/a$h;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->p:[Lcom/kuaishou/b/a/a/a$h;

    .line 2900
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/b/a/a/a$w;->q:Z

    .line 2901
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$w;->cachedSize:I

    .line 1881
    return-void
.end method

.method public static a([B)Lcom/kuaishou/b/a/a/a$w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2385
    new-instance v0, Lcom/kuaishou/b/a/a/a$w;

    invoke-direct {v0}, Lcom/kuaishou/b/a/a/a$w;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/b/a/a/a$w;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 2014
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2015
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->a:[Lcom/kuaishou/b/a/a/a$i;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->a:[Lcom/kuaishou/b/a/a/a$i;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 2016
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->a:[Lcom/kuaishou/b/a/a/a$i;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2017
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->a:[Lcom/kuaishou/b/a/a/a$i;

    aget-object v3, v3, v0

    .line 2018
    if-eqz v3, :cond_0

    .line 2019
    const/4 v4, 0x1

    .line 2020
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2016
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2024
    :cond_2
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->b:[Lcom/kuaishou/b/a/a/a$n;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->b:[Lcom/kuaishou/b/a/a/a$n;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 2025
    :goto_1
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->b:[Lcom/kuaishou/b/a/a/a$n;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 2026
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->b:[Lcom/kuaishou/b/a/a/a$n;

    aget-object v3, v3, v0

    .line 2027
    if-eqz v3, :cond_3

    .line 2028
    const/4 v4, 0x2

    .line 2029
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2025
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 2033
    :cond_5
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->c:[Lcom/kuaishou/b/a/a/a$al;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->c:[Lcom/kuaishou/b/a/a/a$al;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 2034
    :goto_2
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->c:[Lcom/kuaishou/b/a/a/a$al;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 2035
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->c:[Lcom/kuaishou/b/a/a/a$al;

    aget-object v3, v3, v0

    .line 2036
    if-eqz v3, :cond_6

    .line 2037
    const/4 v4, 0x3

    .line 2038
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2034
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 2042
    :cond_8
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->d:[Lcom/kuaishou/b/a/a/a$l;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->d:[Lcom/kuaishou/b/a/a/a$l;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 2043
    :goto_3
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->d:[Lcom/kuaishou/b/a/a/a$l;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 2044
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->d:[Lcom/kuaishou/b/a/a/a$l;

    aget-object v3, v3, v0

    .line 2045
    if-eqz v3, :cond_9

    .line 2046
    const/4 v4, 0x4

    .line 2047
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2043
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v2

    .line 2051
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$w;->e:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_c

    .line 2052
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/kuaishou/b/a/a/a$w;->e:J

    .line 2053
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2055
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$w;->f:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_d

    .line 2056
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/kuaishou/b/a/a/a$w;->f:J

    .line 2057
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2059
    :cond_d
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$w;->g:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    .line 2060
    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/kuaishou/b/a/a/a$w;->g:J

    .line 2061
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2063
    :cond_e
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$w;->h:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_f

    .line 2064
    const/16 v2, 0x8

    iget-wide v4, p0, Lcom/kuaishou/b/a/a/a$w;->h:J

    .line 2065
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2067
    :cond_f
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->i:[Lcom/kuaishou/b/a/a/a$ak;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->i:[Lcom/kuaishou/b/a/a/a$ak;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v0

    move v0, v1

    .line 2068
    :goto_4
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->i:[Lcom/kuaishou/b/a/a/a$ak;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 2069
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->i:[Lcom/kuaishou/b/a/a/a$ak;

    aget-object v3, v3, v0

    .line 2070
    if-eqz v3, :cond_10

    .line 2071
    const/16 v4, 0x9

    .line 2072
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2068
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_11
    move v0, v2

    .line 2076
    :cond_12
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->j:[Lcom/kuaishou/b/a/a/a$j;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->j:[Lcom/kuaishou/b/a/a/a$j;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v0

    move v0, v1

    .line 2077
    :goto_5
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->j:[Lcom/kuaishou/b/a/a/a$j;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 2078
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->j:[Lcom/kuaishou/b/a/a/a$j;

    aget-object v3, v3, v0

    .line 2079
    if-eqz v3, :cond_13

    .line 2080
    const/16 v4, 0xa

    .line 2081
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2077
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    move v0, v2

    .line 2085
    :cond_15
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->k:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 2086
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->k:Ljava/lang/String;

    .line 2087
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2089
    :cond_16
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->l:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 2090
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->l:Ljava/lang/String;

    .line 2091
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2093
    :cond_17
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->m:[Lcom/kuaishou/b/a/a/a$m;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->m:[Lcom/kuaishou/b/a/a/a$m;

    array-length v2, v2

    if-lez v2, :cond_1a

    move v2, v0

    move v0, v1

    .line 2094
    :goto_6
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->m:[Lcom/kuaishou/b/a/a/a$m;

    array-length v3, v3

    if-ge v0, v3, :cond_19

    .line 2095
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->m:[Lcom/kuaishou/b/a/a/a$m;

    aget-object v3, v3, v0

    .line 2096
    if-eqz v3, :cond_18

    .line 2097
    const/16 v4, 0x14

    .line 2098
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2094
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_19
    move v0, v2

    .line 2102
    :cond_1a
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->n:[Lcom/kuaishou/b/a/a/a$a;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->n:[Lcom/kuaishou/b/a/a/a$a;

    array-length v2, v2

    if-lez v2, :cond_1d

    move v2, v0

    move v0, v1

    .line 2103
    :goto_7
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->n:[Lcom/kuaishou/b/a/a/a$a;

    array-length v3, v3

    if-ge v0, v3, :cond_1c

    .line 2104
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->n:[Lcom/kuaishou/b/a/a/a$a;

    aget-object v3, v3, v0

    .line 2105
    if-eqz v3, :cond_1b

    .line 2106
    const/16 v4, 0x15

    .line 2107
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2103
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1c
    move v0, v2

    .line 2111
    :cond_1d
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->o:[Lcom/kuaishou/b/a/a/a$aj;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->o:[Lcom/kuaishou/b/a/a/a$aj;

    array-length v2, v2

    if-lez v2, :cond_20

    move v2, v0

    move v0, v1

    .line 2112
    :goto_8
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->o:[Lcom/kuaishou/b/a/a/a$aj;

    array-length v3, v3

    if-ge v0, v3, :cond_1f

    .line 2113
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->o:[Lcom/kuaishou/b/a/a/a$aj;

    aget-object v3, v3, v0

    .line 2114
    if-eqz v3, :cond_1e

    .line 2115
    const/16 v4, 0x16

    .line 2116
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2112
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1f
    move v0, v2

    .line 2120
    :cond_20
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->p:[Lcom/kuaishou/b/a/a/a$h;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->p:[Lcom/kuaishou/b/a/a/a$h;

    array-length v2, v2

    if-lez v2, :cond_22

    .line 2121
    :goto_9
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->p:[Lcom/kuaishou/b/a/a/a$h;

    array-length v2, v2

    if-ge v1, v2, :cond_22

    .line 2122
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->p:[Lcom/kuaishou/b/a/a/a$h;

    aget-object v2, v2, v1

    .line 2123
    if-eqz v2, :cond_21

    .line 2124
    const/16 v3, 0x17

    .line 2125
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2121
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 2129
    :cond_22
    iget-boolean v1, p0, Lcom/kuaishou/b/a/a/a$w;->q:Z

    if-eqz v1, :cond_23

    .line 2130
    const/16 v1, 0x18

    .line 3621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2131
    add-int/2addr v0, v1

    .line 2133
    :cond_23
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1811
    .line 4141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4142
    sparse-switch v0, :sswitch_data_0

    .line 4146
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4147
    :sswitch_0
    return-object p0

    .line 4152
    :sswitch_1
    const/16 v0, 0xa

    .line 4153
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 4154
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->a:[Lcom/kuaishou/b/a/a/a$i;

    if-nez v0, :cond_2

    move v0, v1

    .line 4155
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/b/a/a/a$i;

    .line 4157
    if-eqz v0, :cond_1

    .line 4158
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->a:[Lcom/kuaishou/b/a/a/a$i;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4160
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4161
    new-instance v3, Lcom/kuaishou/b/a/a/a$i;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$i;-><init>()V

    aput-object v3, v2, v0

    .line 4162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4163
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 4160
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4154
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->a:[Lcom/kuaishou/b/a/a/a$i;

    array-length v0, v0

    goto :goto_1

    .line 4166
    :cond_3
    new-instance v3, Lcom/kuaishou/b/a/a/a$i;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$i;-><init>()V

    aput-object v3, v2, v0

    .line 4167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4168
    iput-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->a:[Lcom/kuaishou/b/a/a/a$i;

    goto :goto_0

    .line 4172
    :sswitch_2
    const/16 v0, 0x12

    .line 4173
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 4174
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->b:[Lcom/kuaishou/b/a/a/a$n;

    if-nez v0, :cond_5

    move v0, v1

    .line 4175
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/b/a/a/a$n;

    .line 4177
    if-eqz v0, :cond_4

    .line 4178
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->b:[Lcom/kuaishou/b/a/a/a$n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4180
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4181
    new-instance v3, Lcom/kuaishou/b/a/a/a$n;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$n;-><init>()V

    aput-object v3, v2, v0

    .line 4182
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4183
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 4180
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4174
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->b:[Lcom/kuaishou/b/a/a/a$n;

    array-length v0, v0

    goto :goto_3

    .line 4186
    :cond_6
    new-instance v3, Lcom/kuaishou/b/a/a/a$n;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$n;-><init>()V

    aput-object v3, v2, v0

    .line 4187
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4188
    iput-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->b:[Lcom/kuaishou/b/a/a/a$n;

    goto/16 :goto_0

    .line 4192
    :sswitch_3
    const/16 v0, 0x1a

    .line 4193
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 4194
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->c:[Lcom/kuaishou/b/a/a/a$al;

    if-nez v0, :cond_8

    move v0, v1

    .line 4195
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/b/a/a/a$al;

    .line 4197
    if-eqz v0, :cond_7

    .line 4198
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->c:[Lcom/kuaishou/b/a/a/a$al;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4200
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 4201
    new-instance v3, Lcom/kuaishou/b/a/a/a$al;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$al;-><init>()V

    aput-object v3, v2, v0

    .line 4202
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4203
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 4200
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4194
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->c:[Lcom/kuaishou/b/a/a/a$al;

    array-length v0, v0

    goto :goto_5

    .line 4206
    :cond_9
    new-instance v3, Lcom/kuaishou/b/a/a/a$al;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$al;-><init>()V

    aput-object v3, v2, v0

    .line 4207
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4208
    iput-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->c:[Lcom/kuaishou/b/a/a/a$al;

    goto/16 :goto_0

    .line 4212
    :sswitch_4
    const/16 v0, 0x22

    .line 4213
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 4214
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->d:[Lcom/kuaishou/b/a/a/a$l;

    if-nez v0, :cond_b

    move v0, v1

    .line 4215
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/b/a/a/a$l;

    .line 4217
    if-eqz v0, :cond_a

    .line 4218
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->d:[Lcom/kuaishou/b/a/a/a$l;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4220
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 4221
    new-instance v3, Lcom/kuaishou/b/a/a/a$l;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$l;-><init>()V

    aput-object v3, v2, v0

    .line 4222
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4223
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 4220
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 4214
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->d:[Lcom/kuaishou/b/a/a/a$l;

    array-length v0, v0

    goto :goto_7

    .line 4226
    :cond_c
    new-instance v3, Lcom/kuaishou/b/a/a/a$l;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$l;-><init>()V

    aput-object v3, v2, v0

    .line 4227
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4228
    iput-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->d:[Lcom/kuaishou/b/a/a/a$l;

    goto/16 :goto_0

    .line 5159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4232
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$w;->e:J

    goto/16 :goto_0

    .line 6159
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4236
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$w;->f:J

    goto/16 :goto_0

    .line 7159
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4240
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$w;->g:J

    goto/16 :goto_0

    .line 8159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4244
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$w;->h:J

    goto/16 :goto_0

    .line 4248
    :sswitch_9
    const/16 v0, 0x4a

    .line 4249
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 4250
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->i:[Lcom/kuaishou/b/a/a/a$ak;

    if-nez v0, :cond_e

    move v0, v1

    .line 4251
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/b/a/a/a$ak;

    .line 4253
    if-eqz v0, :cond_d

    .line 4254
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->i:[Lcom/kuaishou/b/a/a/a$ak;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4256
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 4257
    new-instance v3, Lcom/kuaishou/b/a/a/a$ak;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$ak;-><init>()V

    aput-object v3, v2, v0

    .line 4258
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4259
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 4256
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 4250
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->i:[Lcom/kuaishou/b/a/a/a$ak;

    array-length v0, v0

    goto :goto_9

    .line 4262
    :cond_f
    new-instance v3, Lcom/kuaishou/b/a/a/a$ak;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$ak;-><init>()V

    aput-object v3, v2, v0

    .line 4263
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4264
    iput-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->i:[Lcom/kuaishou/b/a/a/a$ak;

    goto/16 :goto_0

    .line 4268
    :sswitch_a
    const/16 v0, 0x52

    .line 4269
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 4270
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->j:[Lcom/kuaishou/b/a/a/a$j;

    if-nez v0, :cond_11

    move v0, v1

    .line 4271
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/b/a/a/a$j;

    .line 4273
    if-eqz v0, :cond_10

    .line 4274
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->j:[Lcom/kuaishou/b/a/a/a$j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4276
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 4277
    new-instance v3, Lcom/kuaishou/b/a/a/a$j;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$j;-><init>()V

    aput-object v3, v2, v0

    .line 4278
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4279
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 4276
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 4270
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->j:[Lcom/kuaishou/b/a/a/a$j;

    array-length v0, v0

    goto :goto_b

    .line 4282
    :cond_12
    new-instance v3, Lcom/kuaishou/b/a/a/a$j;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$j;-><init>()V

    aput-object v3, v2, v0

    .line 4283
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4284
    iput-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->j:[Lcom/kuaishou/b/a/a/a$j;

    goto/16 :goto_0

    .line 4288
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 4292
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 4296
    :sswitch_d
    const/16 v0, 0xa2

    .line 4297
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 4298
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->m:[Lcom/kuaishou/b/a/a/a$m;

    if-nez v0, :cond_14

    move v0, v1

    .line 4299
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/b/a/a/a$m;

    .line 4301
    if-eqz v0, :cond_13

    .line 4302
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->m:[Lcom/kuaishou/b/a/a/a$m;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4304
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 4305
    new-instance v3, Lcom/kuaishou/b/a/a/a$m;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$m;-><init>()V

    aput-object v3, v2, v0

    .line 4306
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4307
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 4304
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 4298
    :cond_14
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->m:[Lcom/kuaishou/b/a/a/a$m;

    array-length v0, v0

    goto :goto_d

    .line 4310
    :cond_15
    new-instance v3, Lcom/kuaishou/b/a/a/a$m;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$m;-><init>()V

    aput-object v3, v2, v0

    .line 4311
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4312
    iput-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->m:[Lcom/kuaishou/b/a/a/a$m;

    goto/16 :goto_0

    .line 4316
    :sswitch_e
    const/16 v0, 0xaa

    .line 4317
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 4318
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->n:[Lcom/kuaishou/b/a/a/a$a;

    if-nez v0, :cond_17

    move v0, v1

    .line 4319
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/b/a/a/a$a;

    .line 4321
    if-eqz v0, :cond_16

    .line 4322
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->n:[Lcom/kuaishou/b/a/a/a$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4324
    :cond_16
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 4325
    new-instance v3, Lcom/kuaishou/b/a/a/a$a;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$a;-><init>()V

    aput-object v3, v2, v0

    .line 4326
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4327
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 4324
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 4318
    :cond_17
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->n:[Lcom/kuaishou/b/a/a/a$a;

    array-length v0, v0

    goto :goto_f

    .line 4330
    :cond_18
    new-instance v3, Lcom/kuaishou/b/a/a/a$a;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$a;-><init>()V

    aput-object v3, v2, v0

    .line 4331
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4332
    iput-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->n:[Lcom/kuaishou/b/a/a/a$a;

    goto/16 :goto_0

    .line 4336
    :sswitch_f
    const/16 v0, 0xb2

    .line 4337
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 4338
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->o:[Lcom/kuaishou/b/a/a/a$aj;

    if-nez v0, :cond_1a

    move v0, v1

    .line 4339
    :goto_11
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/b/a/a/a$aj;

    .line 4341
    if-eqz v0, :cond_19

    .line 4342
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->o:[Lcom/kuaishou/b/a/a/a$aj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4344
    :cond_19
    :goto_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 4345
    new-instance v3, Lcom/kuaishou/b/a/a/a$aj;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$aj;-><init>()V

    aput-object v3, v2, v0

    .line 4346
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4347
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 4344
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 4338
    :cond_1a
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->o:[Lcom/kuaishou/b/a/a/a$aj;

    array-length v0, v0

    goto :goto_11

    .line 4350
    :cond_1b
    new-instance v3, Lcom/kuaishou/b/a/a/a$aj;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$aj;-><init>()V

    aput-object v3, v2, v0

    .line 4351
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4352
    iput-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->o:[Lcom/kuaishou/b/a/a/a$aj;

    goto/16 :goto_0

    .line 4356
    :sswitch_10
    const/16 v0, 0xba

    .line 4357
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 4358
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->p:[Lcom/kuaishou/b/a/a/a$h;

    if-nez v0, :cond_1d

    move v0, v1

    .line 4359
    :goto_13
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/b/a/a/a$h;

    .line 4361
    if-eqz v0, :cond_1c

    .line 4362
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$w;->p:[Lcom/kuaishou/b/a/a/a$h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4364
    :cond_1c
    :goto_14
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1e

    .line 4365
    new-instance v3, Lcom/kuaishou/b/a/a/a$h;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$h;-><init>()V

    aput-object v3, v2, v0

    .line 4366
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4367
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 4364
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 4358
    :cond_1d
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->p:[Lcom/kuaishou/b/a/a/a$h;

    array-length v0, v0

    goto :goto_13

    .line 4370
    :cond_1e
    new-instance v3, Lcom/kuaishou/b/a/a/a$h;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$h;-><init>()V

    aput-object v3, v2, v0

    .line 4371
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4372
    iput-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->p:[Lcom/kuaishou/b/a/a/a$h;

    goto/16 :goto_0

    .line 4376
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/b/a/a/a$w;->q:Z

    goto/16 :goto_0

    .line 4142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0xa2 -> :sswitch_d
        0xaa -> :sswitch_e
        0xb2 -> :sswitch_f
        0xba -> :sswitch_10
        0xc0 -> :sswitch_11
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

    const/4 v1, 0x0

    .line 1908
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->a:[Lcom/kuaishou/b/a/a/a$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->a:[Lcom/kuaishou/b/a/a/a$i;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1909
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->a:[Lcom/kuaishou/b/a/a/a$i;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1910
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->a:[Lcom/kuaishou/b/a/a/a$i;

    aget-object v2, v2, v0

    .line 1911
    if-eqz v2, :cond_0

    .line 1912
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1909
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1916
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->b:[Lcom/kuaishou/b/a/a/a$n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->b:[Lcom/kuaishou/b/a/a/a$n;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 1917
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->b:[Lcom/kuaishou/b/a/a/a$n;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1918
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->b:[Lcom/kuaishou/b/a/a/a$n;

    aget-object v2, v2, v0

    .line 1919
    if-eqz v2, :cond_2

    .line 1920
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1917
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1924
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->c:[Lcom/kuaishou/b/a/a/a$al;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->c:[Lcom/kuaishou/b/a/a/a$al;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 1925
    :goto_2
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->c:[Lcom/kuaishou/b/a/a/a$al;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1926
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->c:[Lcom/kuaishou/b/a/a/a$al;

    aget-object v2, v2, v0

    .line 1927
    if-eqz v2, :cond_4

    .line 1928
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1925
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1932
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->d:[Lcom/kuaishou/b/a/a/a$l;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->d:[Lcom/kuaishou/b/a/a/a$l;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 1933
    :goto_3
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->d:[Lcom/kuaishou/b/a/a/a$l;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 1934
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->d:[Lcom/kuaishou/b/a/a/a$l;

    aget-object v2, v2, v0

    .line 1935
    if-eqz v2, :cond_6

    .line 1936
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1933
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1940
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$w;->e:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 1941
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$w;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1943
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$w;->f:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 1944
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$w;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1946
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$w;->g:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 1947
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$w;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1949
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$w;->h:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 1950
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$w;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1952
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->i:[Lcom/kuaishou/b/a/a/a$ak;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->i:[Lcom/kuaishou/b/a/a/a$ak;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 1953
    :goto_4
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->i:[Lcom/kuaishou/b/a/a/a$ak;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 1954
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->i:[Lcom/kuaishou/b/a/a/a$ak;

    aget-object v2, v2, v0

    .line 1955
    if-eqz v2, :cond_c

    .line 1956
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1953
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1960
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->j:[Lcom/kuaishou/b/a/a/a$j;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->j:[Lcom/kuaishou/b/a/a/a$j;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 1961
    :goto_5
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->j:[Lcom/kuaishou/b/a/a/a$j;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 1962
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->j:[Lcom/kuaishou/b/a/a/a$j;

    aget-object v2, v2, v0

    .line 1963
    if-eqz v2, :cond_e

    .line 1964
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1961
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1968
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->k:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1969
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1971
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->l:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1972
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1974
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->m:[Lcom/kuaishou/b/a/a/a$m;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->m:[Lcom/kuaishou/b/a/a/a$m;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 1975
    :goto_6
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->m:[Lcom/kuaishou/b/a/a/a$m;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 1976
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->m:[Lcom/kuaishou/b/a/a/a$m;

    aget-object v2, v2, v0

    .line 1977
    if-eqz v2, :cond_12

    .line 1978
    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1975
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1982
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->n:[Lcom/kuaishou/b/a/a/a$a;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->n:[Lcom/kuaishou/b/a/a/a$a;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 1983
    :goto_7
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->n:[Lcom/kuaishou/b/a/a/a$a;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 1984
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->n:[Lcom/kuaishou/b/a/a/a$a;

    aget-object v2, v2, v0

    .line 1985
    if-eqz v2, :cond_14

    .line 1986
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1983
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1990
    :cond_15
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->o:[Lcom/kuaishou/b/a/a/a$aj;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->o:[Lcom/kuaishou/b/a/a/a$aj;

    array-length v0, v0

    if-lez v0, :cond_17

    move v0, v1

    .line 1991
    :goto_8
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->o:[Lcom/kuaishou/b/a/a/a$aj;

    array-length v2, v2

    if-ge v0, v2, :cond_17

    .line 1992
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$w;->o:[Lcom/kuaishou/b/a/a/a$aj;

    aget-object v2, v2, v0

    .line 1993
    if-eqz v2, :cond_16

    .line 1994
    const/16 v3, 0x16

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1991
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1998
    :cond_17
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->p:[Lcom/kuaishou/b/a/a/a$h;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->p:[Lcom/kuaishou/b/a/a/a$h;

    array-length v0, v0

    if-lez v0, :cond_19

    .line 1999
    :goto_9
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->p:[Lcom/kuaishou/b/a/a/a$h;

    array-length v0, v0

    if-ge v1, v0, :cond_19

    .line 2000
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$w;->p:[Lcom/kuaishou/b/a/a/a$h;

    aget-object v0, v0, v1

    .line 2001
    if-eqz v0, :cond_18

    .line 2002
    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1999
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 2006
    :cond_19
    iget-boolean v0, p0, Lcom/kuaishou/b/a/a/a$w;->q:Z

    if-eqz v0, :cond_1a

    .line 2007
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/kuaishou/b/a/a/a$w;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 2009
    :cond_1a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2010
    return-void
.end method
