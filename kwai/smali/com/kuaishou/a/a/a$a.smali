.class public final Lcom/kuaishou/a/a/a$a;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile f:[Lcom/kuaishou/a/a/a$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2274
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3279
    iput v0, p0, Lcom/kuaishou/a/a/a$a;->a:I

    .line 3280
    iput v0, p0, Lcom/kuaishou/a/a/a$a;->b:I

    .line 3281
    iput v0, p0, Lcom/kuaishou/a/a/a$a;->c:I

    .line 3282
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/a/a/a$a;->d:[B

    .line 3283
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/a/a/a$a;->e:Ljava/lang/String;

    .line 3284
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/a$a;->cachedSize:I

    .line 2276
    return-void
.end method

.method public static a()[Lcom/kuaishou/a/a/a$a;
    .locals 2

    .prologue
    .line 2248
    sget-object v0, Lcom/kuaishou/a/a/a$a;->f:[Lcom/kuaishou/a/a/a$a;

    if-nez v0, :cond_1

    .line 2249
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2251
    :try_start_0
    sget-object v0, Lcom/kuaishou/a/a/a$a;->f:[Lcom/kuaishou/a/a/a$a;

    if-nez v0, :cond_0

    .line 2252
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/a/a/a$a;

    sput-object v0, Lcom/kuaishou/a/a/a$a;->f:[Lcom/kuaishou/a/a/a$a;

    .line 2254
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2256
    :cond_1
    sget-object v0, Lcom/kuaishou/a/a/a$a;->f:[Lcom/kuaishou/a/a/a$a;

    return-object v0

    .line 2254
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
    .locals 3

    .prologue
    .line 2311
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2312
    iget v1, p0, Lcom/kuaishou/a/a/a$a;->a:I

    if-eqz v1, :cond_0

    .line 2313
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/a/a/a$a;->a:I

    .line 2314
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2316
    :cond_0
    iget v1, p0, Lcom/kuaishou/a/a/a$a;->b:I

    if-eqz v1, :cond_1

    .line 2317
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/a/a/a$a;->b:I

    .line 2318
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2320
    :cond_1
    iget v1, p0, Lcom/kuaishou/a/a/a$a;->c:I

    if-eqz v1, :cond_2

    .line 2321
    const/4 v1, 0x3

    .line 3612
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2322
    add-int/2addr v0, v1

    .line 2324
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/a/a/a$a;->d:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2325
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/a/a/a$a;->d:[B

    .line 2326
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2328
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/a/a/a$a;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2329
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/a/a/a$a;->e:Ljava/lang/String;

    .line 2330
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2332
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2237
    .line 4340
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4341
    sparse-switch v0, :sswitch_data_0

    .line 4345
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4346
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4352
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4356
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/a/a/a$a;->a:I

    goto :goto_0

    .line 5249
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4362
    iput v0, p0, Lcom/kuaishou/a/a/a$a;->b:I

    goto :goto_0

    .line 6179
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    .line 4366
    iput v0, p0, Lcom/kuaishou/a/a/a$a;->c:I

    goto :goto_0

    .line 4370
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$a;->d:[B

    goto :goto_0

    .line 4374
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 4341
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 4352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2291
    iget v0, p0, Lcom/kuaishou/a/a/a$a;->a:I

    if-eqz v0, :cond_0

    .line 2292
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/a/a/a$a;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 2294
    :cond_0
    iget v0, p0, Lcom/kuaishou/a/a/a$a;->b:I

    if-eqz v0, :cond_1

    .line 2295
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/a/a/a$a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 2297
    :cond_1
    iget v0, p0, Lcom/kuaishou/a/a/a$a;->c:I

    if-eqz v0, :cond_2

    .line 2298
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/a/a/a$a;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(II)V

    .line 2300
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/a/a/a$a;->d:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2301
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/a/a/a$a;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 2303
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/a/a/a$a;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2304
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/a/a/a$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2306
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2307
    return-void
.end method
