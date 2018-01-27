.class public final Lcom/kuaishou/b/a/a/a$a;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile u:[Lcom/kuaishou/b/a/a/a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kuaishou/g/a/b$b;

.field public c:Lcom/kuaishou/g/a/b$b;

.field public d:J

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 3908
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 4913
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->a:Ljava/lang/String;

    .line 4914
    iput-object v4, p0, Lcom/kuaishou/b/a/a/a$a;->b:Lcom/kuaishou/g/a/b$b;

    .line 4915
    iput-object v4, p0, Lcom/kuaishou/b/a/a/a$a;->c:Lcom/kuaishou/g/a/b$b;

    .line 4916
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->d:J

    .line 4917
    iput v1, p0, Lcom/kuaishou/b/a/a/a$a;->e:I

    .line 4918
    iput v1, p0, Lcom/kuaishou/b/a/a/a$a;->f:I

    .line 4919
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->g:Ljava/lang/String;

    .line 4920
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->h:J

    .line 4921
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->i:J

    .line 4922
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->j:J

    .line 4923
    iput v1, p0, Lcom/kuaishou/b/a/a/a$a;->k:I

    .line 4924
    iput v1, p0, Lcom/kuaishou/b/a/a/a$a;->l:I

    .line 4925
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->m:J

    .line 4926
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->n:J

    .line 4927
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->o:Ljava/lang/String;

    .line 4928
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->p:Ljava/lang/String;

    .line 4929
    iput-boolean v1, p0, Lcom/kuaishou/b/a/a/a$a;->q:Z

    .line 4930
    iput-boolean v1, p0, Lcom/kuaishou/b/a/a/a$a;->r:Z

    .line 4931
    iput-boolean v1, p0, Lcom/kuaishou/b/a/a/a$a;->s:Z

    .line 4932
    sget-object v0, Lcom/google/protobuf/nano/f;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->t:[Ljava/lang/String;

    .line 4933
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$a;->cachedSize:I

    .line 3910
    return-void
.end method

.method public static a()[Lcom/kuaishou/b/a/a/a$a;
    .locals 2

    .prologue
    .line 3835
    sget-object v0, Lcom/kuaishou/b/a/a/a$a;->u:[Lcom/kuaishou/b/a/a/a$a;

    if-nez v0, :cond_1

    .line 3836
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3838
    :try_start_0
    sget-object v0, Lcom/kuaishou/b/a/a/a$a;->u:[Lcom/kuaishou/b/a/a/a$a;

    if-nez v0, :cond_0

    .line 3839
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/b/a/a/a$a;

    sput-object v0, Lcom/kuaishou/b/a/a/a$a;->u:[Lcom/kuaishou/b/a/a/a$a;

    .line 3841
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3843
    :cond_1
    sget-object v0, Lcom/kuaishou/b/a/a/a$a;->u:[Lcom/kuaishou/b/a/a/a$a;

    return-object v0

    .line 3841
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
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 4010
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 4011
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$a;->a:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4012
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$a;->a:Ljava/lang/String;

    .line 4013
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4015
    :cond_0
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$a;->b:Lcom/kuaishou/g/a/b$b;

    if-eqz v2, :cond_1

    .line 4016
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$a;->b:Lcom/kuaishou/g/a/b$b;

    .line 4017
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4019
    :cond_1
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$a;->c:Lcom/kuaishou/g/a/b$b;

    if-eqz v2, :cond_2

    .line 4020
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$a;->c:Lcom/kuaishou/g/a/b$b;

    .line 4021
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4023
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->d:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 4024
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/kuaishou/b/a/a/a$a;->d:J

    .line 4025
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4027
    :cond_3
    iget v2, p0, Lcom/kuaishou/b/a/a/a$a;->e:I

    if-eqz v2, :cond_4

    .line 4028
    const/4 v2, 0x5

    iget v3, p0, Lcom/kuaishou/b/a/a/a$a;->e:I

    .line 4029
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4031
    :cond_4
    iget v2, p0, Lcom/kuaishou/b/a/a/a$a;->f:I

    if-eqz v2, :cond_5

    .line 4032
    const/4 v2, 0x6

    iget v3, p0, Lcom/kuaishou/b/a/a/a$a;->f:I

    .line 4033
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4035
    :cond_5
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$a;->g:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 4036
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$a;->g:Ljava/lang/String;

    .line 4037
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4039
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->h:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_7

    .line 4040
    const/16 v2, 0x8

    iget-wide v4, p0, Lcom/kuaishou/b/a/a/a$a;->h:J

    .line 4041
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4043
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->i:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    .line 4044
    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/kuaishou/b/a/a/a$a;->i:J

    .line 4045
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4047
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->j:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    .line 4048
    const/16 v2, 0xa

    iget-wide v4, p0, Lcom/kuaishou/b/a/a/a$a;->j:J

    .line 4049
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4051
    :cond_9
    iget v2, p0, Lcom/kuaishou/b/a/a/a$a;->k:I

    if-eqz v2, :cond_a

    .line 4052
    const/16 v2, 0xb

    iget v3, p0, Lcom/kuaishou/b/a/a/a$a;->k:I

    .line 4053
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4055
    :cond_a
    iget v2, p0, Lcom/kuaishou/b/a/a/a$a;->l:I

    if-eqz v2, :cond_b

    .line 4056
    const/16 v2, 0xc

    iget v3, p0, Lcom/kuaishou/b/a/a/a$a;->l:I

    .line 4057
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4059
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->m:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_c

    .line 4060
    const/16 v2, 0xd

    iget-wide v4, p0, Lcom/kuaishou/b/a/a/a$a;->m:J

    .line 4061
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4063
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->n:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_d

    .line 4064
    const/16 v2, 0xe

    iget-wide v4, p0, Lcom/kuaishou/b/a/a/a$a;->n:J

    .line 4065
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4067
    :cond_d
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$a;->o:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 4068
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$a;->o:Ljava/lang/String;

    .line 4069
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4071
    :cond_e
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$a;->p:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 4072
    const/16 v2, 0x10

    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$a;->p:Ljava/lang/String;

    .line 4073
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4075
    :cond_f
    iget-boolean v2, p0, Lcom/kuaishou/b/a/a/a$a;->q:Z

    if-eqz v2, :cond_10

    .line 4076
    const/16 v2, 0x11

    .line 5621
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 4077
    add-int/2addr v0, v2

    .line 4079
    :cond_10
    iget-boolean v2, p0, Lcom/kuaishou/b/a/a/a$a;->r:Z

    if-eqz v2, :cond_11

    .line 4080
    const/16 v2, 0x12

    .line 6621
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 4081
    add-int/2addr v0, v2

    .line 4083
    :cond_11
    iget-boolean v2, p0, Lcom/kuaishou/b/a/a/a$a;->s:Z

    if-eqz v2, :cond_12

    .line 4084
    const/16 v2, 0x13

    .line 7621
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 4085
    add-int/2addr v0, v2

    .line 4087
    :cond_12
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$a;->t:[Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$a;->t:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    move v3, v1

    .line 4090
    :goto_0
    iget-object v4, p0, Lcom/kuaishou/b/a/a/a$a;->t:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_14

    .line 4091
    iget-object v4, p0, Lcom/kuaishou/b/a/a/a$a;->t:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4092
    if-eqz v4, :cond_13

    .line 4093
    add-int/lit8 v3, v3, 0x1

    .line 4095
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4090
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4098
    :cond_14
    add-int/2addr v0, v2

    .line 4099
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 4101
    :cond_15
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

    .line 3816
    .line 8109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 8110
    sparse-switch v0, :sswitch_data_0

    .line 8114
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8115
    :sswitch_0
    return-object p0

    .line 8120
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 8124
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->b:Lcom/kuaishou/g/a/b$b;

    if-nez v0, :cond_1

    .line 8125
    new-instance v0, Lcom/kuaishou/g/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/g/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->b:Lcom/kuaishou/g/a/b$b;

    .line 8127
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->b:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 8131
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->c:Lcom/kuaishou/g/a/b$b;

    if-nez v0, :cond_2

    .line 8132
    new-instance v0, Lcom/kuaishou/g/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/g/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->c:Lcom/kuaishou/g/a/b$b;

    .line 8134
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->c:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 9159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 8138
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->d:J

    goto :goto_0

    .line 9249
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 8142
    iput v0, p0, Lcom/kuaishou/b/a/a/a$a;->e:I

    goto :goto_0

    .line 10249
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 8146
    iput v0, p0, Lcom/kuaishou/b/a/a/a$a;->f:I

    goto :goto_0

    .line 8150
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->g:Ljava/lang/String;

    goto :goto_0

    .line 11159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 8154
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->h:J

    goto :goto_0

    .line 12159
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 8158
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->i:J

    goto :goto_0

    .line 13159
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 8162
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->j:J

    goto :goto_0

    .line 13169
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 8167
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8171
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/b/a/a/a$a;->k:I

    goto :goto_0

    .line 14169
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 8178
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 8182
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/b/a/a/a$a;->l:I

    goto :goto_0

    .line 15159
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 8188
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->m:J

    goto/16 :goto_0

    .line 16159
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 8192
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->n:J

    goto/16 :goto_0

    .line 8196
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 8200
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 8204
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/b/a/a/a$a;->q:Z

    goto/16 :goto_0

    .line 8208
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/b/a/a/a$a;->r:Z

    goto/16 :goto_0

    .line 8212
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/b/a/a/a$a;->s:Z

    goto/16 :goto_0

    .line 8216
    :sswitch_14
    const/16 v0, 0xa2

    .line 8217
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 8218
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->t:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 8219
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 8220
    if-eqz v0, :cond_3

    .line 8221
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$a;->t:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8223
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 8224
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 8225
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 8223
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8218
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->t:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 8228
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 8229
    iput-object v2, p0, Lcom/kuaishou/b/a/a/a$a;->t:[Ljava/lang/String;

    goto/16 :goto_0

    .line 8110
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
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
    .end sparse-switch

    .line 8167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8178
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

    .line 3940
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3941
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3943
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->b:Lcom/kuaishou/g/a/b$b;

    if-eqz v0, :cond_1

    .line 3944
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$a;->b:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3946
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->c:Lcom/kuaishou/g/a/b$b;

    if-eqz v0, :cond_2

    .line 3947
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$a;->c:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3949
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$a;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 3950
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3952
    :cond_3
    iget v0, p0, Lcom/kuaishou/b/a/a/a$a;->e:I

    if-eqz v0, :cond_4

    .line 3953
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/b/a/a/a$a;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3955
    :cond_4
    iget v0, p0, Lcom/kuaishou/b/a/a/a$a;->f:I

    if-eqz v0, :cond_5

    .line 3956
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/b/a/a/a$a;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3958
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->g:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3959
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3961
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$a;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 3962
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3964
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$a;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 3965
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3967
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$a;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 3968
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3970
    :cond_9
    iget v0, p0, Lcom/kuaishou/b/a/a/a$a;->k:I

    if-eqz v0, :cond_a

    .line 3971
    const/16 v0, 0xb

    iget v1, p0, Lcom/kuaishou/b/a/a/a$a;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3973
    :cond_a
    iget v0, p0, Lcom/kuaishou/b/a/a/a$a;->l:I

    if-eqz v0, :cond_b

    .line 3974
    const/16 v0, 0xc

    iget v1, p0, Lcom/kuaishou/b/a/a/a$a;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3976
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$a;->m:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 3977
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3979
    :cond_c
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$a;->n:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 3980
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$a;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3982
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->o:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 3983
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3985
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->p:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3986
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$a;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3988
    :cond_f
    iget-boolean v0, p0, Lcom/kuaishou/b/a/a/a$a;->q:Z

    if-eqz v0, :cond_10

    .line 3989
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/kuaishou/b/a/a/a$a;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 3991
    :cond_10
    iget-boolean v0, p0, Lcom/kuaishou/b/a/a/a$a;->r:Z

    if-eqz v0, :cond_11

    .line 3992
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/kuaishou/b/a/a/a$a;->r:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 3994
    :cond_11
    iget-boolean v0, p0, Lcom/kuaishou/b/a/a/a$a;->s:Z

    if-eqz v0, :cond_12

    .line 3995
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/kuaishou/b/a/a/a$a;->s:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 3997
    :cond_12
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->t:[Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$a;->t:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 3998
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$a;->t:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_14

    .line 3999
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$a;->t:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 4000
    if-eqz v1, :cond_13

    .line 4001
    const/16 v2, 0x14

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3998
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4005
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4006
    return-void
.end method
