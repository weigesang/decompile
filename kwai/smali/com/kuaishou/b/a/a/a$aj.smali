.class public final Lcom/kuaishou/b/a/a/a$aj;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aj"
.end annotation


# static fields
.field private static volatile g:[Lcom/kuaishou/b/a/a/a$aj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kuaishou/g/a/b$b;

.field public c:J

.field public d:I

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 6429
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 7434
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$aj;->a:Ljava/lang/String;

    .line 7435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$aj;->b:Lcom/kuaishou/g/a/b$b;

    .line 7436
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$aj;->c:J

    .line 7437
    iput v1, p0, Lcom/kuaishou/b/a/a/a$aj;->d:I

    .line 7438
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$aj;->e:J

    .line 7439
    iput v1, p0, Lcom/kuaishou/b/a/a/a$aj;->f:I

    .line 7440
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$aj;->cachedSize:I

    .line 6431
    return-void
.end method

.method public static a()[Lcom/kuaishou/b/a/a/a$aj;
    .locals 2

    .prologue
    .line 6399
    sget-object v0, Lcom/kuaishou/b/a/a/a$aj;->g:[Lcom/kuaishou/b/a/a/a$aj;

    if-nez v0, :cond_1

    .line 6400
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6402
    :try_start_0
    sget-object v0, Lcom/kuaishou/b/a/a/a$aj;->g:[Lcom/kuaishou/b/a/a/a$aj;

    if-nez v0, :cond_0

    .line 6403
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/b/a/a/a$aj;

    sput-object v0, Lcom/kuaishou/b/a/a/a$aj;->g:[Lcom/kuaishou/b/a/a/a$aj;

    .line 6405
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6407
    :cond_1
    sget-object v0, Lcom/kuaishou/b/a/a/a$aj;->g:[Lcom/kuaishou/b/a/a/a$aj;

    return-object v0

    .line 6405
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

    .line 6470
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 6471
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$aj;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6472
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$aj;->a:Ljava/lang/String;

    .line 6473
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6475
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$aj;->b:Lcom/kuaishou/g/a/b$b;

    if-eqz v1, :cond_1

    .line 6476
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$aj;->b:Lcom/kuaishou/g/a/b$b;

    .line 6477
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6479
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$aj;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 6480
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$aj;->c:J

    .line 6481
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6483
    :cond_2
    iget v1, p0, Lcom/kuaishou/b/a/a/a$aj;->d:I

    if-eqz v1, :cond_3

    .line 6484
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/b/a/a/a$aj;->d:I

    .line 6485
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6487
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$aj;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 6488
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$aj;->e:J

    .line 6489
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6491
    :cond_4
    iget v1, p0, Lcom/kuaishou/b/a/a/a$aj;->f:I

    if-eqz v1, :cond_5

    .line 6492
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/b/a/a/a$aj;->f:I

    .line 6493
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6495
    :cond_5
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
    .line 6393
    .line 7503
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 7504
    sparse-switch v0, :sswitch_data_0

    .line 7508
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7509
    :sswitch_0
    return-object p0

    .line 7514
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$aj;->a:Ljava/lang/String;

    goto :goto_0

    .line 7518
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$aj;->b:Lcom/kuaishou/g/a/b$b;

    if-nez v0, :cond_1

    .line 7519
    new-instance v0, Lcom/kuaishou/g/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/g/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$aj;->b:Lcom/kuaishou/g/a/b$b;

    .line 7521
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$aj;->b:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 8159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 7525
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$aj;->c:J

    goto :goto_0

    .line 8249
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 7529
    iput v0, p0, Lcom/kuaishou/b/a/a/a$aj;->d:I

    goto :goto_0

    .line 9159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 7533
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$aj;->e:J

    goto :goto_0

    .line 9169
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 7538
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7542
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/b/a/a/a$aj;->f:I

    goto :goto_0

    .line 7504
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 7538
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 6447
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$aj;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6448
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$aj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 6450
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$aj;->b:Lcom/kuaishou/g/a/b$b;

    if-eqz v0, :cond_1

    .line 6451
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$aj;->b:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6453
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$aj;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 6454
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$aj;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6456
    :cond_2
    iget v0, p0, Lcom/kuaishou/b/a/a/a$aj;->d:I

    if-eqz v0, :cond_3

    .line 6457
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/b/a/a/a$aj;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 6459
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$aj;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 6460
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$aj;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6462
    :cond_4
    iget v0, p0, Lcom/kuaishou/b/a/a/a$aj;->f:I

    if-eqz v0, :cond_5

    .line 6463
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/b/a/a/a$aj;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 6465
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6466
    return-void
.end method
