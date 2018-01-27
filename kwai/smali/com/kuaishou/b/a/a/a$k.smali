.class public final Lcom/kuaishou/b/a/a/a$k;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field private static volatile f:[Lcom/kuaishou/b/a/a/a$k;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4280
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 5285
    iput v0, p0, Lcom/kuaishou/b/a/a/a$k;->a:I

    .line 5286
    iput v0, p0, Lcom/kuaishou/b/a/a/a$k;->b:I

    .line 5287
    iput v0, p0, Lcom/kuaishou/b/a/a/a$k;->c:I

    .line 5288
    iput v0, p0, Lcom/kuaishou/b/a/a/a$k;->d:I

    .line 5289
    iput v0, p0, Lcom/kuaishou/b/a/a/a$k;->e:I

    .line 5290
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$k;->cachedSize:I

    .line 4282
    return-void
.end method

.method public static a()[Lcom/kuaishou/b/a/a/a$k;
    .locals 2

    .prologue
    .line 4254
    sget-object v0, Lcom/kuaishou/b/a/a/a$k;->f:[Lcom/kuaishou/b/a/a/a$k;

    if-nez v0, :cond_1

    .line 4255
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4257
    :try_start_0
    sget-object v0, Lcom/kuaishou/b/a/a/a$k;->f:[Lcom/kuaishou/b/a/a/a$k;

    if-nez v0, :cond_0

    .line 4258
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/b/a/a/a$k;

    sput-object v0, Lcom/kuaishou/b/a/a/a$k;->f:[Lcom/kuaishou/b/a/a/a$k;

    .line 4260
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4262
    :cond_1
    sget-object v0, Lcom/kuaishou/b/a/a/a$k;->f:[Lcom/kuaishou/b/a/a/a$k;

    return-object v0

    .line 4260
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
    .line 4317
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 4318
    iget v1, p0, Lcom/kuaishou/b/a/a/a$k;->a:I

    if-eqz v1, :cond_0

    .line 4319
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/b/a/a/a$k;->a:I

    .line 4320
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4322
    :cond_0
    iget v1, p0, Lcom/kuaishou/b/a/a/a$k;->b:I

    if-eqz v1, :cond_1

    .line 4323
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/b/a/a/a$k;->b:I

    .line 4324
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4326
    :cond_1
    iget v1, p0, Lcom/kuaishou/b/a/a/a$k;->c:I

    if-eqz v1, :cond_2

    .line 4327
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/b/a/a/a$k;->c:I

    .line 4328
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4330
    :cond_2
    iget v1, p0, Lcom/kuaishou/b/a/a/a$k;->d:I

    if-eqz v1, :cond_3

    .line 4331
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/b/a/a/a$k;->d:I

    .line 4332
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4334
    :cond_3
    iget v1, p0, Lcom/kuaishou/b/a/a/a$k;->e:I

    if-eqz v1, :cond_4

    .line 4335
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/b/a/a/a$k;->e:I

    .line 4336
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4338
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
    .line 4248
    .line 5346
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 5347
    sparse-switch v0, :sswitch_data_0

    .line 5351
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5352
    :sswitch_0
    return-object p0

    .line 6249
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5357
    iput v0, p0, Lcom/kuaishou/b/a/a/a$k;->a:I

    goto :goto_0

    .line 7249
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5361
    iput v0, p0, Lcom/kuaishou/b/a/a/a$k;->b:I

    goto :goto_0

    .line 8249
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5365
    iput v0, p0, Lcom/kuaishou/b/a/a/a$k;->c:I

    goto :goto_0

    .line 9249
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5369
    iput v0, p0, Lcom/kuaishou/b/a/a/a$k;->d:I

    goto :goto_0

    .line 10249
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5373
    iput v0, p0, Lcom/kuaishou/b/a/a/a$k;->e:I

    goto :goto_0

    .line 5347
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4297
    iget v0, p0, Lcom/kuaishou/b/a/a/a$k;->a:I

    if-eqz v0, :cond_0

    .line 4298
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/b/a/a/a$k;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 4300
    :cond_0
    iget v0, p0, Lcom/kuaishou/b/a/a/a$k;->b:I

    if-eqz v0, :cond_1

    .line 4301
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/b/a/a/a$k;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 4303
    :cond_1
    iget v0, p0, Lcom/kuaishou/b/a/a/a$k;->c:I

    if-eqz v0, :cond_2

    .line 4304
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/b/a/a/a$k;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 4306
    :cond_2
    iget v0, p0, Lcom/kuaishou/b/a/a/a$k;->d:I

    if-eqz v0, :cond_3

    .line 4307
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/b/a/a/a$k;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 4309
    :cond_3
    iget v0, p0, Lcom/kuaishou/b/a/a/a$k;->e:I

    if-eqz v0, :cond_4

    .line 4310
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/b/a/a/a$k;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 4312
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4313
    return-void
.end method
