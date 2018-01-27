.class public final Lcom/kuaishou/a/a/b$i;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/a/a/a$r;

.field public b:[Lcom/kuaishou/a/a/b$a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1493
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2498
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/a/a/b$i;->a:Lcom/kuaishou/a/a/a$r;

    .line 2499
    invoke-static {}, Lcom/kuaishou/a/a/b$a;->a()[Lcom/kuaishou/a/a/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/b$i;->b:[Lcom/kuaishou/a/a/b$a;

    .line 2500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/a/a/b$i;->c:Z

    .line 2501
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/b$i;->cachedSize:I

    .line 1495
    return-void
.end method

.method public static a([B)Lcom/kuaishou/a/a/b$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1600
    new-instance v0, Lcom/kuaishou/a/a/b$i;

    invoke-direct {v0}, Lcom/kuaishou/a/a/b$i;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/a/a/b$i;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 1527
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1528
    iget-object v1, p0, Lcom/kuaishou/a/a/b$i;->a:Lcom/kuaishou/a/a/a$r;

    if-eqz v1, :cond_0

    .line 1529
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/a/a/b$i;->a:Lcom/kuaishou/a/a/a$r;

    .line 1530
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1532
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/a/a/b$i;->b:[Lcom/kuaishou/a/a/b$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kuaishou/a/a/b$i;->b:[Lcom/kuaishou/a/a/b$a;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1533
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/a/a/b$i;->b:[Lcom/kuaishou/a/a/b$a;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1534
    iget-object v2, p0, Lcom/kuaishou/a/a/b$i;->b:[Lcom/kuaishou/a/a/b$a;

    aget-object v2, v2, v0

    .line 1535
    if-eqz v2, :cond_1

    .line 1536
    const/4 v3, 0x2

    .line 1537
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1533
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1541
    :cond_3
    iget-boolean v1, p0, Lcom/kuaishou/a/a/b$i;->c:Z

    if-eqz v1, :cond_4

    .line 1542
    const/4 v1, 0x3

    .line 2621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1543
    add-int/2addr v0, v1

    .line 1545
    :cond_4
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

    .line 1467
    .line 3553
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3554
    sparse-switch v0, :sswitch_data_0

    .line 3558
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3559
    :sswitch_0
    return-object p0

    .line 3564
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/a/a/b$i;->a:Lcom/kuaishou/a/a/a$r;

    if-nez v0, :cond_1

    .line 3565
    new-instance v0, Lcom/kuaishou/a/a/a$r;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$r;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/b$i;->a:Lcom/kuaishou/a/a/a$r;

    .line 3567
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/a/a/b$i;->a:Lcom/kuaishou/a/a/a$r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 3571
    :sswitch_2
    const/16 v0, 0x12

    .line 3572
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 3573
    iget-object v0, p0, Lcom/kuaishou/a/a/b$i;->b:[Lcom/kuaishou/a/a/b$a;

    if-nez v0, :cond_3

    move v0, v1

    .line 3574
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/a/a/b$a;

    .line 3576
    if-eqz v0, :cond_2

    .line 3577
    iget-object v3, p0, Lcom/kuaishou/a/a/b$i;->b:[Lcom/kuaishou/a/a/b$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3579
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3580
    new-instance v3, Lcom/kuaishou/a/a/b$a;

    invoke-direct {v3}, Lcom/kuaishou/a/a/b$a;-><init>()V

    aput-object v3, v2, v0

    .line 3581
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3582
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 3579
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3573
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/a/a/b$i;->b:[Lcom/kuaishou/a/a/b$a;

    array-length v0, v0

    goto :goto_1

    .line 3585
    :cond_4
    new-instance v3, Lcom/kuaishou/a/a/b$a;

    invoke-direct {v3}, Lcom/kuaishou/a/a/b$a;-><init>()V

    aput-object v3, v2, v0

    .line 3586
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3587
    iput-object v2, p0, Lcom/kuaishou/a/a/b$i;->b:[Lcom/kuaishou/a/a/b$a;

    goto :goto_0

    .line 3591
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/a/a/b$i;->c:Z

    goto :goto_0

    .line 3554
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1508
    iget-object v0, p0, Lcom/kuaishou/a/a/b$i;->a:Lcom/kuaishou/a/a/a$r;

    if-eqz v0, :cond_0

    .line 1509
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/a/a/b$i;->a:Lcom/kuaishou/a/a/a$r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1511
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/a/a/b$i;->b:[Lcom/kuaishou/a/a/b$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kuaishou/a/a/b$i;->b:[Lcom/kuaishou/a/a/b$a;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1512
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/a/a/b$i;->b:[Lcom/kuaishou/a/a/b$a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1513
    iget-object v1, p0, Lcom/kuaishou/a/a/b$i;->b:[Lcom/kuaishou/a/a/b$a;

    aget-object v1, v1, v0

    .line 1514
    if-eqz v1, :cond_1

    .line 1515
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1512
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1519
    :cond_2
    iget-boolean v0, p0, Lcom/kuaishou/a/a/b$i;->c:Z

    if-eqz v0, :cond_3

    .line 1520
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kuaishou/a/a/b$i;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 1522
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1523
    return-void
.end method
