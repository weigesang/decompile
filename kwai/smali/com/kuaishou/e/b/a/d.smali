.class public final Lcom/kuaishou/e/b/a/d;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# static fields
.field private static volatile i:[Lcom/kuaishou/e/b/a/d;


# instance fields
.field public a:I

.field public b:J

.field public c:[J

.field public d:Ljava/lang/String;

.field public e:[Lcom/kuaishou/e/b/a/a;

.field public f:Z

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 47
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1052
    iput v1, p0, Lcom/kuaishou/e/b/a/d;->a:I

    .line 1053
    iput-wide v2, p0, Lcom/kuaishou/e/b/a/d;->b:J

    .line 1054
    sget-object v0, Lcom/google/protobuf/nano/f;->b:[J

    iput-object v0, p0, Lcom/kuaishou/e/b/a/d;->c:[J

    .line 1055
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/b/a/d;->d:Ljava/lang/String;

    .line 1056
    invoke-static {}, Lcom/kuaishou/e/b/a/a;->a()[Lcom/kuaishou/e/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/b/a/d;->e:[Lcom/kuaishou/e/b/a/a;

    .line 1057
    iput-boolean v1, p0, Lcom/kuaishou/e/b/a/d;->f:Z

    .line 1058
    iput-wide v2, p0, Lcom/kuaishou/e/b/a/d;->g:J

    .line 1059
    iput-wide v2, p0, Lcom/kuaishou/e/b/a/d;->h:J

    .line 1060
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/b/a/d;->cachedSize:I

    .line 49
    return-void
.end method

.method public static a()[Lcom/kuaishou/e/b/a/d;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/kuaishou/e/b/a/d;->i:[Lcom/kuaishou/e/b/a/d;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/kuaishou/e/b/a/d;->i:[Lcom/kuaishou/e/b/a/d;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/e/b/a/d;

    sput-object v0, Lcom/kuaishou/e/b/a/d;->i:[Lcom/kuaishou/e/b/a/d;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lcom/kuaishou/e/b/a/d;->i:[Lcom/kuaishou/e/b/a/d;

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
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 103
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 104
    iget v1, p0, Lcom/kuaishou/e/b/a/d;->a:I

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x1

    iget v3, p0, Lcom/kuaishou/e/b/a/d;->a:I

    .line 106
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_0
    iget-wide v4, p0, Lcom/kuaishou/e/b/a/d;->b:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 109
    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/kuaishou/e/b/a/d;->b:J

    .line 110
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/e/b/a/d;->c:[J

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kuaishou/e/b/a/d;->c:[J

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 114
    :goto_0
    iget-object v4, p0, Lcom/kuaishou/e/b/a/d;->c:[J

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 115
    iget-object v4, p0, Lcom/kuaishou/e/b/a/d;->c:[J

    aget-wide v4, v4, v1

    .line 1758
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(J)I

    move-result v4

    .line 117
    add-int/2addr v3, v4

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_2
    add-int/2addr v0, v3

    .line 120
    iget-object v1, p0, Lcom/kuaishou/e/b/a/d;->c:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/e/b/a/d;->d:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 123
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/kuaishou/e/b/a/d;->d:Ljava/lang/String;

    .line 124
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/e/b/a/d;->e:[Lcom/kuaishou/e/b/a/a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kuaishou/e/b/a/d;->e:[Lcom/kuaishou/e/b/a/a;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/kuaishou/e/b/a/d;->e:[Lcom/kuaishou/e/b/a/a;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 128
    iget-object v1, p0, Lcom/kuaishou/e/b/a/d;->e:[Lcom/kuaishou/e/b/a/a;

    aget-object v1, v1, v2

    .line 129
    if-eqz v1, :cond_5

    .line 130
    const/4 v3, 0x6

    .line 131
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 135
    :cond_6
    iget-boolean v1, p0, Lcom/kuaishou/e/b/a/d;->f:Z

    if-eqz v1, :cond_7

    .line 136
    const/4 v1, 0x7

    .line 2621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/e/b/a/d;->g:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_8

    .line 140
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/e/b/a/d;->g:J

    .line 141
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/e/b/a/d;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_9

    .line 144
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/e/b/a/d;->h:J

    .line 145
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 3155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3156
    sparse-switch v0, :sswitch_data_0

    .line 3160
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3161
    :sswitch_0
    return-object p0

    .line 4249
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3166
    iput v0, p0, Lcom/kuaishou/e/b/a/d;->a:I

    goto :goto_0

    .line 5159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 3170
    iput-wide v2, p0, Lcom/kuaishou/e/b/a/d;->b:J

    goto :goto_0

    .line 3174
    :sswitch_3
    const/16 v0, 0x18

    .line 3175
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 3176
    iget-object v0, p0, Lcom/kuaishou/e/b/a/d;->c:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 3177
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 3178
    if-eqz v0, :cond_1

    .line 3179
    iget-object v3, p0, Lcom/kuaishou/e/b/a/d;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3181
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6159
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 3182
    aput-wide v4, v2, v0

    .line 3183
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 3181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3176
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/b/a/d;->c:[J

    array-length v0, v0

    goto :goto_1

    .line 7159
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 3186
    aput-wide v4, v2, v0

    .line 3187
    iput-object v2, p0, Lcom/kuaishou/e/b/a/d;->c:[J

    goto :goto_0

    .line 3191
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3192
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 3195
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 3196
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_4

    .line 8159
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    .line 3198
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3200
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 3201
    iget-object v2, p0, Lcom/kuaishou/e/b/a/d;->c:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 3202
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 3203
    if-eqz v2, :cond_5

    .line 3204
    iget-object v4, p0, Lcom/kuaishou/e/b/a/d;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3206
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 9159
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 3207
    aput-wide v4, v0, v2

    .line 3206
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3201
    :cond_6
    iget-object v2, p0, Lcom/kuaishou/e/b/a/d;->c:[J

    array-length v2, v2

    goto :goto_4

    .line 3209
    :cond_7
    iput-object v0, p0, Lcom/kuaishou/e/b/a/d;->c:[J

    .line 3210
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 3214
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/b/a/d;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 3218
    :sswitch_6
    const/16 v0, 0x32

    .line 3219
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 3220
    iget-object v0, p0, Lcom/kuaishou/e/b/a/d;->e:[Lcom/kuaishou/e/b/a/a;

    if-nez v0, :cond_9

    move v0, v1

    .line 3221
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/e/b/a/a;

    .line 3223
    if-eqz v0, :cond_8

    .line 3224
    iget-object v3, p0, Lcom/kuaishou/e/b/a/d;->e:[Lcom/kuaishou/e/b/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3226
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3227
    new-instance v3, Lcom/kuaishou/e/b/a/a;

    invoke-direct {v3}, Lcom/kuaishou/e/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 3228
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3229
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 3226
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3220
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/e/b/a/d;->e:[Lcom/kuaishou/e/b/a/a;

    array-length v0, v0

    goto :goto_6

    .line 3232
    :cond_a
    new-instance v3, Lcom/kuaishou/e/b/a/a;

    invoke-direct {v3}, Lcom/kuaishou/e/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 3233
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3234
    iput-object v2, p0, Lcom/kuaishou/e/b/a/d;->e:[Lcom/kuaishou/e/b/a/a;

    goto/16 :goto_0

    .line 3238
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/e/b/a/d;->f:Z

    goto/16 :goto_0

    .line 10159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 3242
    iput-wide v2, p0, Lcom/kuaishou/e/b/a/d;->g:J

    goto/16 :goto_0

    .line 11159
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 3246
    iput-wide v2, p0, Lcom/kuaishou/e/b/a/d;->h:J

    goto/16 :goto_0

    .line 3156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 67
    iget v0, p0, Lcom/kuaishou/e/b/a/d;->a:I

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget v2, p0, Lcom/kuaishou/e/b/a/d;->a:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 70
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/e/b/a/d;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/b/a/d;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/b/a/d;->c:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kuaishou/e/b/a/d;->c:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/e/b/a/d;->c:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 75
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/kuaishou/e/b/a/d;->c:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/b/a/d;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/kuaishou/e/b/a/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/e/b/a/d;->e:[Lcom/kuaishou/e/b/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/e/b/a/d;->e:[Lcom/kuaishou/e/b/a/a;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/e/b/a/d;->e:[Lcom/kuaishou/e/b/a/a;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/kuaishou/e/b/a/d;->e:[Lcom/kuaishou/e/b/a/a;

    aget-object v0, v0, v1

    .line 84
    if-eqz v0, :cond_4

    .line 85
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 82
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_5
    iget-boolean v0, p0, Lcom/kuaishou/e/b/a/d;->f:Z

    if-eqz v0, :cond_6

    .line 90
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/kuaishou/e/b/a/d;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 92
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/e/b/a/d;->g:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_7

    .line 93
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/e/b/a/d;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 95
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/e/b/a/d;->h:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_8

    .line 96
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/e/b/a/d;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 98
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 99
    return-void
.end method
