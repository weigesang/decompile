.class public final Lcom/kuaishou/g/a/b$b;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lcom/kuaishou/g/a/b$a;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1199
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/g/a/b$b;->a:J

    .line 1200
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/b$b;->b:Ljava/lang/String;

    .line 1201
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/b$b;->c:Ljava/lang/String;

    .line 1202
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/b$b;->d:Ljava/lang/String;

    .line 1203
    invoke-static {}, Lcom/kuaishou/g/a/b$a;->a()[Lcom/kuaishou/g/a/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/b$b;->e:[Lcom/kuaishou/g/a/b$a;

    .line 1204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/g/a/b$b;->f:Z

    .line 1205
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/b$b;->g:Ljava/lang/String;

    .line 1206
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/g/a/b$b;->cachedSize:I

    .line 196
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 244
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 245
    iget-wide v2, p0, Lcom/kuaishou/g/a/b$b;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 246
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/g/a/b$b;->a:J

    .line 247
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/g/a/b$b;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/g/a/b$b;->b:Ljava/lang/String;

    .line 251
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/g/a/b$b;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 254
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/g/a/b$b;->c:Ljava/lang/String;

    .line 255
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/g/a/b$b;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 258
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/g/a/b$b;->d:Ljava/lang/String;

    .line 259
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/g/a/b$b;->e:[Lcom/kuaishou/g/a/b$a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kuaishou/g/a/b$b;->e:[Lcom/kuaishou/g/a/b$a;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 262
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/g/a/b$b;->e:[Lcom/kuaishou/g/a/b$a;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 263
    iget-object v2, p0, Lcom/kuaishou/g/a/b$b;->e:[Lcom/kuaishou/g/a/b$a;

    aget-object v2, v2, v0

    .line 264
    if-eqz v2, :cond_4

    .line 265
    const/4 v3, 0x5

    .line 266
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 262
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 270
    :cond_6
    iget-boolean v1, p0, Lcom/kuaishou/g/a/b$b;->f:Z

    if-eqz v1, :cond_7

    .line 271
    const/4 v1, 0x6

    .line 1621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 272
    add-int/2addr v0, v1

    .line 274
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/g/a/b$b;->g:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 275
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/g/a/b$b;->g:Ljava/lang/String;

    .line 276
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_8
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

    .line 156
    .line 2286
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2287
    sparse-switch v0, :sswitch_data_0

    .line 2291
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2292
    :sswitch_0
    return-object p0

    .line 3159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2297
    iput-wide v2, p0, Lcom/kuaishou/g/a/b$b;->a:J

    goto :goto_0

    .line 2301
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/b$b;->b:Ljava/lang/String;

    goto :goto_0

    .line 2305
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/b$b;->c:Ljava/lang/String;

    goto :goto_0

    .line 2309
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/b$b;->d:Ljava/lang/String;

    goto :goto_0

    .line 2313
    :sswitch_5
    const/16 v0, 0x2a

    .line 2314
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 2315
    iget-object v0, p0, Lcom/kuaishou/g/a/b$b;->e:[Lcom/kuaishou/g/a/b$a;

    if-nez v0, :cond_2

    move v0, v1

    .line 2316
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/g/a/b$a;

    .line 2318
    if-eqz v0, :cond_1

    .line 2319
    iget-object v3, p0, Lcom/kuaishou/g/a/b$b;->e:[Lcom/kuaishou/g/a/b$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2321
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2322
    new-instance v3, Lcom/kuaishou/g/a/b$a;

    invoke-direct {v3}, Lcom/kuaishou/g/a/b$a;-><init>()V

    aput-object v3, v2, v0

    .line 2323
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 2324
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 2321
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2315
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/g/a/b$b;->e:[Lcom/kuaishou/g/a/b$a;

    array-length v0, v0

    goto :goto_1

    .line 2327
    :cond_3
    new-instance v3, Lcom/kuaishou/g/a/b$a;

    invoke-direct {v3}, Lcom/kuaishou/g/a/b$a;-><init>()V

    aput-object v3, v2, v0

    .line 2328
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 2329
    iput-object v2, p0, Lcom/kuaishou/g/a/b$b;->e:[Lcom/kuaishou/g/a/b$a;

    goto :goto_0

    .line 2333
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/g/a/b$b;->f:Z

    goto :goto_0

    .line 2337
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/b$b;->g:Ljava/lang/String;

    goto :goto_0

    .line 2287
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
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
    .line 213
    iget-wide v0, p0, Lcom/kuaishou/g/a/b$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/g/a/b$b;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/g/a/b$b;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/g/a/b$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/g/a/b$b;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/g/a/b$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/g/a/b$b;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 223
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/g/a/b$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/g/a/b$b;->e:[Lcom/kuaishou/g/a/b$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/g/a/b$b;->e:[Lcom/kuaishou/g/a/b$a;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 226
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/g/a/b$b;->e:[Lcom/kuaishou/g/a/b$a;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 227
    iget-object v1, p0, Lcom/kuaishou/g/a/b$b;->e:[Lcom/kuaishou/g/a/b$a;

    aget-object v1, v1, v0

    .line 228
    if-eqz v1, :cond_4

    .line 229
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 226
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_5
    iget-boolean v0, p0, Lcom/kuaishou/g/a/b$b;->f:Z

    if-eqz v0, :cond_6

    .line 234
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/g/a/b$b;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 236
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/g/a/b$b;->g:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 237
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/g/a/b$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 239
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 240
    return-void
.end method
