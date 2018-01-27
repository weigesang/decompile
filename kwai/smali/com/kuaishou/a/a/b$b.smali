.class public final Lcom/kuaishou/a/a/b$b;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static volatile r:[Lcom/kuaishou/a/a/b$b;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Lcom/kuaishou/a/a/a$v;

.field public e:J

.field public f:Lcom/kuaishou/a/a/a$v;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:[B

.field public j:Ljava/lang/String;

.field public k:[Lcom/kuaishou/a/a/a$v;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1107
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$b;->a:J

    .line 1108
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$b;->b:J

    .line 1109
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$b;->c:J

    .line 1110
    iput-object v0, p0, Lcom/kuaishou/a/a/b$b;->d:Lcom/kuaishou/a/a/a$v;

    .line 1111
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$b;->e:J

    .line 1112
    iput-object v0, p0, Lcom/kuaishou/a/a/b$b;->f:Lcom/kuaishou/a/a/a$v;

    .line 1113
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/a/a/b$b;->g:Ljava/lang/String;

    .line 1114
    iput v1, p0, Lcom/kuaishou/a/a/b$b;->h:I

    .line 1115
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/a/a/b$b;->i:[B

    .line 1116
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/a/a/b$b;->j:Ljava/lang/String;

    .line 1117
    invoke-static {}, Lcom/kuaishou/a/a/a$v;->a()[Lcom/kuaishou/a/a/a$v;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/b$b;->k:[Lcom/kuaishou/a/a/a$v;

    .line 1118
    iput-boolean v1, p0, Lcom/kuaishou/a/a/b$b;->l:Z

    .line 1119
    iput v1, p0, Lcom/kuaishou/a/a/b$b;->m:I

    .line 1120
    iput v1, p0, Lcom/kuaishou/a/a/b$b;->n:I

    .line 1121
    iput v1, p0, Lcom/kuaishou/a/a/b$b;->o:I

    .line 1122
    iput-boolean v1, p0, Lcom/kuaishou/a/a/b$b;->p:Z

    .line 1123
    iput v1, p0, Lcom/kuaishou/a/a/b$b;->q:I

    .line 1124
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/b$b;->cachedSize:I

    .line 104
    return-void
.end method

.method public static a([B)Lcom/kuaishou/a/a/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 380
    new-instance v0, Lcom/kuaishou/a/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/a/a/b$b;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/a/a/b$b;

    return-object v0
.end method

.method public static a()[Lcom/kuaishou/a/a/b$b;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/kuaishou/a/a/b$b;->r:[Lcom/kuaishou/a/a/b$b;

    if-nez v0, :cond_1

    .line 41
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/kuaishou/a/a/b$b;->r:[Lcom/kuaishou/a/a/b$b;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/a/a/b$b;

    sput-object v0, Lcom/kuaishou/a/a/b$b;->r:[Lcom/kuaishou/a/a/b$b;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/kuaishou/a/a/b$b;->r:[Lcom/kuaishou/a/a/b$b;

    return-object v0

    .line 46
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
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 192
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 193
    iget-wide v2, p0, Lcom/kuaishou/a/a/b$b;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$b;->a:J

    .line 195
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/a/a/b$b;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 198
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$b;->b:J

    .line 199
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/a/a/b$b;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 202
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$b;->c:J

    .line 203
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/a/a/b$b;->d:Lcom/kuaishou/a/a/a$v;

    if-eqz v1, :cond_3

    .line 206
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/a/a/b$b;->d:Lcom/kuaishou/a/a/a$v;

    .line 207
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/a/a/b$b;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 210
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$b;->e:J

    .line 211
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/a/a/b$b;->f:Lcom/kuaishou/a/a/a$v;

    if-eqz v1, :cond_5

    .line 214
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/a/a/b$b;->f:Lcom/kuaishou/a/a/a$v;

    .line 215
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/a/a/b$b;->g:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 218
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/a/a/b$b;->g:Ljava/lang/String;

    .line 219
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_6
    iget v1, p0, Lcom/kuaishou/a/a/b$b;->h:I

    if-eqz v1, :cond_7

    .line 222
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/a/a/b$b;->h:I

    .line 223
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/a/a/b$b;->i:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 226
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/a/a/b$b;->i:[B

    .line 227
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/a/a/b$b;->j:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 230
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/a/a/b$b;->j:Ljava/lang/String;

    .line 231
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/a/a/b$b;->k:[Lcom/kuaishou/a/a/a$v;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/kuaishou/a/a/b$b;->k:[Lcom/kuaishou/a/a/a$v;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 234
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/a/a/b$b;->k:[Lcom/kuaishou/a/a/a$v;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 235
    iget-object v2, p0, Lcom/kuaishou/a/a/b$b;->k:[Lcom/kuaishou/a/a/a$v;

    aget-object v2, v2, v0

    .line 236
    if-eqz v2, :cond_a

    .line 237
    const/16 v3, 0xb

    .line 238
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 234
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 242
    :cond_c
    iget-boolean v1, p0, Lcom/kuaishou/a/a/b$b;->l:Z

    if-eqz v1, :cond_d

    .line 243
    const/16 v1, 0xc

    .line 1621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 244
    add-int/2addr v0, v1

    .line 246
    :cond_d
    iget v1, p0, Lcom/kuaishou/a/a/b$b;->m:I

    if-eqz v1, :cond_e

    .line 247
    const/16 v1, 0xd

    iget v2, p0, Lcom/kuaishou/a/a/b$b;->m:I

    .line 248
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_e
    iget v1, p0, Lcom/kuaishou/a/a/b$b;->n:I

    if-eqz v1, :cond_f

    .line 251
    const/16 v1, 0xe

    iget v2, p0, Lcom/kuaishou/a/a/b$b;->n:I

    .line 252
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_f
    iget v1, p0, Lcom/kuaishou/a/a/b$b;->o:I

    if-eqz v1, :cond_10

    .line 255
    const/16 v1, 0xf

    iget v2, p0, Lcom/kuaishou/a/a/b$b;->o:I

    .line 256
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_10
    iget-boolean v1, p0, Lcom/kuaishou/a/a/b$b;->p:Z

    if-eqz v1, :cond_11

    .line 259
    const/16 v1, 0x10

    .line 2621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 260
    add-int/2addr v0, v1

    .line 262
    :cond_11
    iget v1, p0, Lcom/kuaishou/a/a/b$b;->q:I

    if-eqz v1, :cond_12

    .line 263
    const/16 v1, 0x11

    iget v2, p0, Lcom/kuaishou/a/a/b$b;->q:I

    .line 264
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_12
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

    .line 34
    .line 3274
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3275
    sparse-switch v0, :sswitch_data_0

    .line 3279
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3280
    :sswitch_0
    return-object p0

    .line 4164
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 3285
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$b;->a:J

    goto :goto_0

    .line 5164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 3289
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$b;->b:J

    goto :goto_0

    .line 6164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 3293
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$b;->c:J

    goto :goto_0

    .line 3297
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/a/a/b$b;->d:Lcom/kuaishou/a/a/a$v;

    if-nez v0, :cond_1

    .line 3298
    new-instance v0, Lcom/kuaishou/a/a/a$v;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$v;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/b$b;->d:Lcom/kuaishou/a/a/a$v;

    .line 3300
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/a/a/b$b;->d:Lcom/kuaishou/a/a/a$v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 7164
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 3304
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$b;->e:J

    goto :goto_0

    .line 3308
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/a/a/b$b;->f:Lcom/kuaishou/a/a/a$v;

    if-nez v0, :cond_2

    .line 3309
    new-instance v0, Lcom/kuaishou/a/a/a$v;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$v;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/b$b;->f:Lcom/kuaishou/a/a/a$v;

    .line 3311
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/a/a/b$b;->f:Lcom/kuaishou/a/a/a$v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 3315
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/b$b;->g:Ljava/lang/String;

    goto :goto_0

    .line 7169
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3319
    iput v0, p0, Lcom/kuaishou/a/a/b$b;->h:I

    goto :goto_0

    .line 3323
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/b$b;->i:[B

    goto :goto_0

    .line 3327
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/b$b;->j:Ljava/lang/String;

    goto :goto_0

    .line 3331
    :sswitch_b
    const/16 v0, 0x5a

    .line 3332
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 3333
    iget-object v0, p0, Lcom/kuaishou/a/a/b$b;->k:[Lcom/kuaishou/a/a/a$v;

    if-nez v0, :cond_4

    move v0, v1

    .line 3334
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/a/a/a$v;

    .line 3336
    if-eqz v0, :cond_3

    .line 3337
    iget-object v3, p0, Lcom/kuaishou/a/a/b$b;->k:[Lcom/kuaishou/a/a/a$v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3339
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 3340
    new-instance v3, Lcom/kuaishou/a/a/a$v;

    invoke-direct {v3}, Lcom/kuaishou/a/a/a$v;-><init>()V

    aput-object v3, v2, v0

    .line 3341
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3342
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 3339
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3333
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/a/a/b$b;->k:[Lcom/kuaishou/a/a/a$v;

    array-length v0, v0

    goto :goto_1

    .line 3345
    :cond_5
    new-instance v3, Lcom/kuaishou/a/a/a$v;

    invoke-direct {v3}, Lcom/kuaishou/a/a/a$v;-><init>()V

    aput-object v3, v2, v0

    .line 3346
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3347
    iput-object v2, p0, Lcom/kuaishou/a/a/b$b;->k:[Lcom/kuaishou/a/a/a$v;

    goto/16 :goto_0

    .line 3351
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/a/a/b$b;->l:Z

    goto/16 :goto_0

    .line 8169
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3355
    iput v0, p0, Lcom/kuaishou/a/a/b$b;->m:I

    goto/16 :goto_0

    .line 9169
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3359
    iput v0, p0, Lcom/kuaishou/a/a/b$b;->n:I

    goto/16 :goto_0

    .line 10169
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3363
    iput v0, p0, Lcom/kuaishou/a/a/b$b;->o:I

    goto/16 :goto_0

    .line 3367
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/a/a/b$b;->p:Z

    goto/16 :goto_0

    .line 11169
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3371
    iput v0, p0, Lcom/kuaishou/a/a/b$b;->q:I

    goto/16 :goto_0

    .line 3275
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
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

    .line 131
    iget-wide v0, p0, Lcom/kuaishou/a/a/b$b;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$b;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 134
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/a/a/b$b;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$b;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 137
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/a/a/b$b;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$b;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/a/a/b$b;->d:Lcom/kuaishou/a/a/a$v;

    if-eqz v0, :cond_3

    .line 141
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/a/a/b$b;->d:Lcom/kuaishou/a/a/a$v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 143
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/a/a/b$b;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 144
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$b;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/a/a/b$b;->f:Lcom/kuaishou/a/a/a$v;

    if-eqz v0, :cond_5

    .line 147
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/a/a/b$b;->f:Lcom/kuaishou/a/a/a$v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/a/a/b$b;->g:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 150
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/a/a/b$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 152
    :cond_6
    iget v0, p0, Lcom/kuaishou/a/a/b$b;->h:I

    if-eqz v0, :cond_7

    .line 153
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/a/a/b$b;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 155
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/a/a/b$b;->i:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 156
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/a/a/b$b;->i:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/a/a/b$b;->j:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 159
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/a/a/b$b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 161
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/a/a/b$b;->k:[Lcom/kuaishou/a/a/a$v;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kuaishou/a/a/b$b;->k:[Lcom/kuaishou/a/a/a$v;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 162
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/a/a/b$b;->k:[Lcom/kuaishou/a/a/a$v;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 163
    iget-object v1, p0, Lcom/kuaishou/a/a/b$b;->k:[Lcom/kuaishou/a/a/a$v;

    aget-object v1, v1, v0

    .line 164
    if-eqz v1, :cond_a

    .line 165
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 162
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_b
    iget-boolean v0, p0, Lcom/kuaishou/a/a/b$b;->l:Z

    if-eqz v0, :cond_c

    .line 170
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/kuaishou/a/a/b$b;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 172
    :cond_c
    iget v0, p0, Lcom/kuaishou/a/a/b$b;->m:I

    if-eqz v0, :cond_d

    .line 173
    const/16 v0, 0xd

    iget v1, p0, Lcom/kuaishou/a/a/b$b;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 175
    :cond_d
    iget v0, p0, Lcom/kuaishou/a/a/b$b;->n:I

    if-eqz v0, :cond_e

    .line 176
    const/16 v0, 0xe

    iget v1, p0, Lcom/kuaishou/a/a/b$b;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 178
    :cond_e
    iget v0, p0, Lcom/kuaishou/a/a/b$b;->o:I

    if-eqz v0, :cond_f

    .line 179
    const/16 v0, 0xf

    iget v1, p0, Lcom/kuaishou/a/a/b$b;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 181
    :cond_f
    iget-boolean v0, p0, Lcom/kuaishou/a/a/b$b;->p:Z

    if-eqz v0, :cond_10

    .line 182
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/kuaishou/a/a/b$b;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 184
    :cond_10
    iget v0, p0, Lcom/kuaishou/a/a/b$b;->q:I

    if-eqz v0, :cond_11

    .line 185
    const/16 v0, 0x11

    iget v1, p0, Lcom/kuaishou/a/a/b$b;->q:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 187
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 188
    return-void
.end method
