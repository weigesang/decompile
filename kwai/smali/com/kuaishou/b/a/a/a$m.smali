.class public final Lcom/kuaishou/b/a/a/a$m;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field private static volatile f:[Lcom/kuaishou/b/a/a/a$m;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kuaishou/g/a/b$b;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 4425
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 5430
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$m;->a:Ljava/lang/String;

    .line 5431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$m;->b:Lcom/kuaishou/g/a/b$b;

    .line 5432
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$m;->c:J

    .line 5433
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$m;->d:J

    .line 5434
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/b/a/a/a$m;->e:I

    .line 5435
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$m;->cachedSize:I

    .line 4427
    return-void
.end method

.method public static a()[Lcom/kuaishou/b/a/a/a$m;
    .locals 2

    .prologue
    .line 4398
    sget-object v0, Lcom/kuaishou/b/a/a/a$m;->f:[Lcom/kuaishou/b/a/a/a$m;

    if-nez v0, :cond_1

    .line 4399
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4401
    :try_start_0
    sget-object v0, Lcom/kuaishou/b/a/a/a$m;->f:[Lcom/kuaishou/b/a/a/a$m;

    if-nez v0, :cond_0

    .line 4402
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/b/a/a/a$m;

    sput-object v0, Lcom/kuaishou/b/a/a/a$m;->f:[Lcom/kuaishou/b/a/a/a$m;

    .line 4404
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4406
    :cond_1
    sget-object v0, Lcom/kuaishou/b/a/a/a$m;->f:[Lcom/kuaishou/b/a/a/a$m;

    return-object v0

    .line 4404
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

    .line 4462
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 4463
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$m;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4464
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$m;->a:Ljava/lang/String;

    .line 4465
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4467
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$m;->b:Lcom/kuaishou/g/a/b$b;

    if-eqz v1, :cond_1

    .line 4468
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$m;->b:Lcom/kuaishou/g/a/b$b;

    .line 4469
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4471
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$m;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 4472
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$m;->c:J

    .line 4473
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4475
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$m;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 4476
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$m;->d:J

    .line 4477
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4479
    :cond_3
    iget v1, p0, Lcom/kuaishou/b/a/a/a$m;->e:I

    if-eqz v1, :cond_4

    .line 4480
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/b/a/a/a$m;->e:I

    .line 4481
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4483
    :cond_4
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
    .line 4392
    .line 5491
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 5492
    sparse-switch v0, :sswitch_data_0

    .line 5496
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5497
    :sswitch_0
    return-object p0

    .line 5502
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$m;->a:Ljava/lang/String;

    goto :goto_0

    .line 5506
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$m;->b:Lcom/kuaishou/g/a/b$b;

    if-nez v0, :cond_1

    .line 5507
    new-instance v0, Lcom/kuaishou/g/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/g/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$m;->b:Lcom/kuaishou/g/a/b$b;

    .line 5509
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$m;->b:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 6159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5513
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$m;->c:J

    goto :goto_0

    .line 7159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5517
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$m;->d:J

    goto :goto_0

    .line 7169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5522
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5526
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/b/a/a/a$m;->e:I

    goto :goto_0

    .line 5492
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 5522
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

    .line 4442
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$m;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4443
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 4445
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$m;->b:Lcom/kuaishou/g/a/b$b;

    if-eqz v0, :cond_1

    .line 4446
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$m;->b:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 4448
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$m;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 4449
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$m;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 4451
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$m;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 4452
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$m;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 4454
    :cond_3
    iget v0, p0, Lcom/kuaishou/b/a/a/a$m;->e:I

    if-eqz v0, :cond_4

    .line 4455
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/b/a/a/a$m;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4457
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4458
    return-void
.end method
