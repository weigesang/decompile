.class public final Lcom/kuaishou/e/b/a/a;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# static fields
.field private static volatile h:[Lcom/kuaishou/e/b/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1049
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/b/a/a;->a:Ljava/lang/String;

    .line 1050
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/b/a/a;->b:Ljava/lang/String;

    .line 1051
    iput-boolean v1, p0, Lcom/kuaishou/e/b/a/a;->c:Z

    .line 1052
    iput-boolean v1, p0, Lcom/kuaishou/e/b/a/a;->d:Z

    .line 1053
    iput-wide v2, p0, Lcom/kuaishou/e/b/a/a;->e:J

    .line 1054
    iput-wide v2, p0, Lcom/kuaishou/e/b/a/a;->f:J

    .line 1055
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/b/a/a;->g:Ljava/lang/String;

    .line 1056
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/b/a/a;->cachedSize:I

    .line 46
    return-void
.end method

.method public static a()[Lcom/kuaishou/e/b/a/a;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/kuaishou/e/b/a/a;->h:[Lcom/kuaishou/e/b/a/a;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/kuaishou/e/b/a/a;->h:[Lcom/kuaishou/e/b/a/a;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/e/b/a/a;

    sput-object v0, Lcom/kuaishou/e/b/a/a;->h:[Lcom/kuaishou/e/b/a/a;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lcom/kuaishou/e/b/a/a;->h:[Lcom/kuaishou/e/b/a/a;

    return-object v0

    .line 18
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

    .line 89
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/kuaishou/e/b/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/b/a/a;->a:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/e/b/a/a;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/e/b/a/a;->b:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-boolean v1, p0, Lcom/kuaishou/e/b/a/a;->c:Z

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x6

    .line 1621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-boolean v1, p0, Lcom/kuaishou/e/b/a/a;->d:Z

    if-eqz v1, :cond_3

    .line 103
    const/4 v1, 0x7

    .line 2621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/e/b/a/a;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 107
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/e/b/a/a;->e:J

    .line 108
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/e/b/a/a;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 111
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/e/b/a/a;->f:J

    .line 112
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/e/b/a/a;->g:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 115
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/e/b/a/a;->g:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_6
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
    .line 5
    .line 3126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3127
    sparse-switch v0, :sswitch_data_0

    .line 3131
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3132
    :sswitch_0
    return-object p0

    .line 3137
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/b/a/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 3141
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/b/a/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 3145
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/e/b/a/a;->c:Z

    goto :goto_0

    .line 3149
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/e/b/a/a;->d:Z

    goto :goto_0

    .line 4159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3153
    iput-wide v0, p0, Lcom/kuaishou/e/b/a/a;->e:J

    goto :goto_0

    .line 5159
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3157
    iput-wide v0, p0, Lcom/kuaishou/e/b/a/a;->f:J

    goto :goto_0

    .line 3161
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/b/a/a;->g:Ljava/lang/String;

    goto :goto_0

    .line 3127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x30 -> :sswitch_3
        0x38 -> :sswitch_4
        0x40 -> :sswitch_5
        0x48 -> :sswitch_6
        0x52 -> :sswitch_7
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

    .line 63
    iget-object v0, p0, Lcom/kuaishou/e/b/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/e/b/a/a;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/e/b/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 69
    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/e/b/a/a;->c:Z

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/e/b/a/a;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 72
    :cond_2
    iget-boolean v0, p0, Lcom/kuaishou/e/b/a/a;->d:Z

    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/kuaishou/e/b/a/a;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 75
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/e/b/a/a;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 76
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/e/b/a/a;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 78
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/e/b/a/a;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 79
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/e/b/a/a;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/e/b/a/a;->g:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 82
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/e/b/a/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 84
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 85
    return-void
.end method
