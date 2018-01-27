.class public final Lcom/kuaishou/b/a/a/a$n;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field private static volatile f:[Lcom/kuaishou/b/a/a/a$n;


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

    .line 2428
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3433
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$n;->a:Ljava/lang/String;

    .line 3434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$n;->b:Lcom/kuaishou/g/a/b$b;

    .line 3435
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$n;->c:J

    .line 3436
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$n;->d:J

    .line 3437
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/b/a/a/a$n;->e:I

    .line 3438
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$n;->cachedSize:I

    .line 2430
    return-void
.end method

.method public static a()[Lcom/kuaishou/b/a/a/a$n;
    .locals 2

    .prologue
    .line 2401
    sget-object v0, Lcom/kuaishou/b/a/a/a$n;->f:[Lcom/kuaishou/b/a/a/a$n;

    if-nez v0, :cond_1

    .line 2402
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2404
    :try_start_0
    sget-object v0, Lcom/kuaishou/b/a/a/a$n;->f:[Lcom/kuaishou/b/a/a/a$n;

    if-nez v0, :cond_0

    .line 2405
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/b/a/a/a$n;

    sput-object v0, Lcom/kuaishou/b/a/a/a$n;->f:[Lcom/kuaishou/b/a/a/a$n;

    .line 2407
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2409
    :cond_1
    sget-object v0, Lcom/kuaishou/b/a/a/a$n;->f:[Lcom/kuaishou/b/a/a/a$n;

    return-object v0

    .line 2407
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

    .line 2465
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2466
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$n;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2467
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$n;->a:Ljava/lang/String;

    .line 2468
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2470
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$n;->b:Lcom/kuaishou/g/a/b$b;

    if-eqz v1, :cond_1

    .line 2471
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$n;->b:Lcom/kuaishou/g/a/b$b;

    .line 2472
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2474
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$n;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2475
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$n;->c:J

    .line 2476
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2478
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$n;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 2479
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$n;->d:J

    .line 2480
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2482
    :cond_3
    iget v1, p0, Lcom/kuaishou/b/a/a/a$n;->e:I

    if-eqz v1, :cond_4

    .line 2483
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/b/a/a/a$n;->e:I

    .line 2484
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2486
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
    .line 2395
    .line 3494
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3495
    sparse-switch v0, :sswitch_data_0

    .line 3499
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3500
    :sswitch_0
    return-object p0

    .line 3505
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$n;->a:Ljava/lang/String;

    goto :goto_0

    .line 3509
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$n;->b:Lcom/kuaishou/g/a/b$b;

    if-nez v0, :cond_1

    .line 3510
    new-instance v0, Lcom/kuaishou/g/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/g/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$n;->b:Lcom/kuaishou/g/a/b$b;

    .line 3512
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$n;->b:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3516
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$n;->c:J

    goto :goto_0

    .line 5159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3520
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$n;->d:J

    goto :goto_0

    .line 5169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3525
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3529
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/b/a/a/a$n;->e:I

    goto :goto_0

    .line 3495
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

    .line 3525
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

    .line 2445
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$n;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2446
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2448
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$n;->b:Lcom/kuaishou/g/a/b$b;

    if-eqz v0, :cond_1

    .line 2449
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$n;->b:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2451
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$n;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 2452
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$n;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2454
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$n;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 2455
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$n;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2457
    :cond_3
    iget v0, p0, Lcom/kuaishou/b/a/a/a$n;->e:I

    if-eqz v0, :cond_4

    .line 2458
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/b/a/a/a$n;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 2460
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2461
    return-void
.end method
