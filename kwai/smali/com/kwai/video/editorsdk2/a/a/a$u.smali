.class public final Lcom/kwai/video/editorsdk2/a/a/a$u;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field private static volatile m:[Lcom/kwai/video/editorsdk2/a/a/a$u;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lcom/kwai/video/editorsdk2/a/a/a$m;

.field public d:Lcom/kwai/video/editorsdk2/a/a/a$s;

.field public e:D

.field public f:D

.field public g:Lcom/kwai/video/editorsdk2/a/a/a$e;

.field public h:Lcom/kwai/video/editorsdk2/a/a/a$c;

.field public i:Ljava/lang/String;

.field public j:Lcom/kwai/video/editorsdk2/a/a/a$m;

.field public k:Lcom/kwai/video/editorsdk2/a/a/a$j;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 2165
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3170
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->a:J

    .line 3171
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->b:Ljava/lang/String;

    .line 3172
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    .line 3173
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 3174
    iput-wide v4, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->e:D

    .line 3175
    iput-wide v4, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->f:D

    .line 3176
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->g:Lcom/kwai/video/editorsdk2/a/a/a$e;

    .line 3177
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->h:Lcom/kwai/video/editorsdk2/a/a/a$c;

    .line 3178
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->i:Ljava/lang/String;

    .line 3179
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->j:Lcom/kwai/video/editorsdk2/a/a/a$m;

    .line 3180
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->k:Lcom/kwai/video/editorsdk2/a/a/a$j;

    .line 3181
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->l:I

    .line 3182
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->cachedSize:I

    .line 2167
    return-void
.end method

.method public static a()[Lcom/kwai/video/editorsdk2/a/a/a$u;
    .locals 2

    .prologue
    .line 2118
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$u;->m:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    if-nez v0, :cond_1

    .line 2119
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2121
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$u;->m:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    if-nez v0, :cond_0

    .line 2122
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/a/a/a$u;

    sput-object v0, Lcom/kwai/video/editorsdk2/a/a/a$u;->m:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    .line 2124
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2126
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$u;->m:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    return-object v0

    .line 2124
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

    .line 2232
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2233
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2234
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->a:J

    .line 2235
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2237
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2238
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->b:Ljava/lang/String;

    .line 2239
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2241
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    if-eqz v1, :cond_2

    .line 2242
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    .line 2243
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2245
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-eqz v1, :cond_3

    .line 2246
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 2247
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2249
    :cond_3
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 2250
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 2251
    const/4 v1, 0x5

    .line 3562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 2252
    add-int/2addr v0, v1

    .line 2254
    :cond_4
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 2255
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 2256
    const/4 v1, 0x6

    .line 4562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 2257
    add-int/2addr v0, v1

    .line 2259
    :cond_5
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->g:Lcom/kwai/video/editorsdk2/a/a/a$e;

    if-eqz v1, :cond_6

    .line 2260
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->g:Lcom/kwai/video/editorsdk2/a/a/a$e;

    .line 2261
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2263
    :cond_6
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->h:Lcom/kwai/video/editorsdk2/a/a/a$c;

    if-eqz v1, :cond_7

    .line 2264
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->h:Lcom/kwai/video/editorsdk2/a/a/a$c;

    .line 2265
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2267
    :cond_7
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->i:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2268
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->i:Ljava/lang/String;

    .line 2269
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2271
    :cond_8
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->j:Lcom/kwai/video/editorsdk2/a/a/a$m;

    if-eqz v1, :cond_9

    .line 2272
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->j:Lcom/kwai/video/editorsdk2/a/a/a$m;

    .line 2273
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2275
    :cond_9
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->k:Lcom/kwai/video/editorsdk2/a/a/a$j;

    if-eqz v1, :cond_a

    .line 2276
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->k:Lcom/kwai/video/editorsdk2/a/a/a$j;

    .line 2277
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2279
    :cond_a
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->l:I

    if-eqz v1, :cond_b

    .line 2280
    const/16 v1, 0xd

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->l:I

    .line 2281
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2283
    :cond_b
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
    .line 2112
    .line 5291
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 5292
    sparse-switch v0, :sswitch_data_0

    .line 5296
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5297
    :sswitch_0
    return-object p0

    .line 6159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5302
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->a:J

    goto :goto_0

    .line 5306
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->b:Ljava/lang/String;

    goto :goto_0

    .line 5310
    :sswitch_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    if-nez v0, :cond_1

    .line 5311
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$m;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$m;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    .line 5313
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 5317
    :sswitch_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-nez v0, :cond_2

    .line 5318
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$s;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 5320
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 7149
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 5324
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->e:D

    goto :goto_0

    .line 8149
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 5328
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->f:D

    goto :goto_0

    .line 5332
    :sswitch_7
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->g:Lcom/kwai/video/editorsdk2/a/a/a$e;

    if-nez v0, :cond_3

    .line 5333
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$e;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$e;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->g:Lcom/kwai/video/editorsdk2/a/a/a$e;

    .line 5335
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->g:Lcom/kwai/video/editorsdk2/a/a/a$e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 5339
    :sswitch_8
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->h:Lcom/kwai/video/editorsdk2/a/a/a$c;

    if-nez v0, :cond_4

    .line 5340
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$c;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$c;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->h:Lcom/kwai/video/editorsdk2/a/a/a$c;

    .line 5342
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->h:Lcom/kwai/video/editorsdk2/a/a/a$c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 5346
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->i:Ljava/lang/String;

    goto :goto_0

    .line 5350
    :sswitch_a
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->j:Lcom/kwai/video/editorsdk2/a/a/a$m;

    if-nez v0, :cond_5

    .line 5351
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$m;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$m;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->j:Lcom/kwai/video/editorsdk2/a/a/a$m;

    .line 5353
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->j:Lcom/kwai/video/editorsdk2/a/a/a$m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 5357
    :sswitch_b
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->k:Lcom/kwai/video/editorsdk2/a/a/a$j;

    if-nez v0, :cond_6

    .line 5358
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$j;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$j;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->k:Lcom/kwai/video/editorsdk2/a/a/a$j;

    .line 5360
    :cond_6
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->k:Lcom/kwai/video/editorsdk2/a/a/a$j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 8169
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5364
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->l:I

    goto/16 :goto_0

    .line 5292
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x68 -> :sswitch_c
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

    .line 2189
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2190
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2192
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2193
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2195
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    if-eqz v0, :cond_2

    .line 2196
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2198
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-eqz v0, :cond_3

    .line 2199
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2201
    :cond_3
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 2202
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 2203
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->e:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 2205
    :cond_4
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 2206
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 2207
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->f:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 2209
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->g:Lcom/kwai/video/editorsdk2/a/a/a$e;

    if-eqz v0, :cond_6

    .line 2210
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->g:Lcom/kwai/video/editorsdk2/a/a/a$e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2212
    :cond_6
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->h:Lcom/kwai/video/editorsdk2/a/a/a$c;

    if-eqz v0, :cond_7

    .line 2213
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->h:Lcom/kwai/video/editorsdk2/a/a/a$c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2215
    :cond_7
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->i:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2216
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2218
    :cond_8
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->j:Lcom/kwai/video/editorsdk2/a/a/a$m;

    if-eqz v0, :cond_9

    .line 2219
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->j:Lcom/kwai/video/editorsdk2/a/a/a$m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2221
    :cond_9
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->k:Lcom/kwai/video/editorsdk2/a/a/a$j;

    if-eqz v0, :cond_a

    .line 2222
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->k:Lcom/kwai/video/editorsdk2/a/a/a$j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2224
    :cond_a
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->l:I

    if-eqz v0, :cond_b

    .line 2225
    const/16 v0, 0xd

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$u;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 2227
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2228
    return-void
.end method
