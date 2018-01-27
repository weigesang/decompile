.class public final Lcom/kuaishou/a/a/a$l;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field private static volatile d:[Lcom/kuaishou/a/a/a$l;


# instance fields
.field public a:I

.field public b:[B

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2535
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3540
    iput v1, p0, Lcom/kuaishou/a/a/a$l;->a:I

    .line 3541
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/a/a/a$l;->b:[B

    .line 3542
    iput-boolean v1, p0, Lcom/kuaishou/a/a/a$l;->c:Z

    .line 3543
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/a$l;->cachedSize:I

    .line 2537
    return-void
.end method

.method public static a()[Lcom/kuaishou/a/a/a$l;
    .locals 2

    .prologue
    .line 2515
    sget-object v0, Lcom/kuaishou/a/a/a$l;->d:[Lcom/kuaishou/a/a/a$l;

    if-nez v0, :cond_1

    .line 2516
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2518
    :try_start_0
    sget-object v0, Lcom/kuaishou/a/a/a$l;->d:[Lcom/kuaishou/a/a/a$l;

    if-nez v0, :cond_0

    .line 2519
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/a/a/a$l;

    sput-object v0, Lcom/kuaishou/a/a/a$l;->d:[Lcom/kuaishou/a/a/a$l;

    .line 2521
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2523
    :cond_1
    sget-object v0, Lcom/kuaishou/a/a/a$l;->d:[Lcom/kuaishou/a/a/a$l;

    return-object v0

    .line 2521
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
    .line 2564
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2565
    iget v1, p0, Lcom/kuaishou/a/a/a$l;->a:I

    if-eqz v1, :cond_0

    .line 2566
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/a/a/a$l;->a:I

    .line 2567
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2569
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/a/a/a$l;->b:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2570
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/a/a/a$l;->b:[B

    .line 2571
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2573
    :cond_1
    iget-boolean v1, p0, Lcom/kuaishou/a/a/a$l;->c:Z

    if-eqz v1, :cond_2

    .line 2574
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2575
    add-int/2addr v0, v1

    .line 2577
    :cond_2
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
    .line 2502
    .line 4585
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4586
    sparse-switch v0, :sswitch_data_0

    .line 4590
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4591
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4597
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4603
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/a/a/a$l;->a:I

    goto :goto_0

    .line 4609
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$l;->b:[B

    goto :goto_0

    .line 4613
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/a/a/a$l;->c:Z

    goto :goto_0

    .line 4586
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
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
    .line 2550
    iget v0, p0, Lcom/kuaishou/a/a/a$l;->a:I

    if-eqz v0, :cond_0

    .line 2551
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/a/a/a$l;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 2553
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/a/a/a$l;->b:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2554
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/a/a/a$l;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 2556
    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/a/a/a$l;->c:Z

    if-eqz v0, :cond_2

    .line 2557
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kuaishou/a/a/a$l;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 2559
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2560
    return-void
.end method
