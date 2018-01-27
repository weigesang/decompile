.class public final Lcom/kuaishou/b/a/a/a$i;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field private static volatile g:[Lcom/kuaishou/b/a/a/a$i;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kuaishou/g/a/b$b;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2586
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3591
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$i;->a:Ljava/lang/String;

    .line 3592
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$i;->b:Lcom/kuaishou/g/a/b$b;

    .line 3593
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$i;->c:J

    .line 3594
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$i;->d:Ljava/lang/String;

    .line 3595
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$i;->e:J

    .line 3596
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/b/a/a/a$i;->f:I

    .line 3597
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$i;->cachedSize:I

    .line 2588
    return-void
.end method

.method public static a()[Lcom/kuaishou/b/a/a/a$i;
    .locals 2

    .prologue
    .line 2556
    sget-object v0, Lcom/kuaishou/b/a/a/a$i;->g:[Lcom/kuaishou/b/a/a/a$i;

    if-nez v0, :cond_1

    .line 2557
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2559
    :try_start_0
    sget-object v0, Lcom/kuaishou/b/a/a/a$i;->g:[Lcom/kuaishou/b/a/a/a$i;

    if-nez v0, :cond_0

    .line 2560
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/b/a/a/a$i;

    sput-object v0, Lcom/kuaishou/b/a/a/a$i;->g:[Lcom/kuaishou/b/a/a/a$i;

    .line 2562
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2564
    :cond_1
    sget-object v0, Lcom/kuaishou/b/a/a/a$i;->g:[Lcom/kuaishou/b/a/a/a$i;

    return-object v0

    .line 2562
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

    .line 2627
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2628
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$i;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2629
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$i;->a:Ljava/lang/String;

    .line 2630
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2632
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$i;->b:Lcom/kuaishou/g/a/b$b;

    if-eqz v1, :cond_1

    .line 2633
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$i;->b:Lcom/kuaishou/g/a/b$b;

    .line 2634
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2636
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$i;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2637
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$i;->c:J

    .line 2638
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2640
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$i;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2641
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$i;->d:Ljava/lang/String;

    .line 2642
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2644
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$i;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 2645
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$i;->e:J

    .line 2646
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2648
    :cond_4
    iget v1, p0, Lcom/kuaishou/b/a/a/a$i;->f:I

    if-eqz v1, :cond_5

    .line 2649
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/b/a/a/a$i;->f:I

    .line 2650
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2652
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
    .line 2550
    .line 3660
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3661
    sparse-switch v0, :sswitch_data_0

    .line 3665
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3666
    :sswitch_0
    return-object p0

    .line 3671
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$i;->a:Ljava/lang/String;

    goto :goto_0

    .line 3675
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$i;->b:Lcom/kuaishou/g/a/b$b;

    if-nez v0, :cond_1

    .line 3676
    new-instance v0, Lcom/kuaishou/g/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/g/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$i;->b:Lcom/kuaishou/g/a/b$b;

    .line 3678
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$i;->b:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3682
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$i;->c:J

    goto :goto_0

    .line 3686
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$i;->d:Ljava/lang/String;

    goto :goto_0

    .line 5159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3690
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$i;->e:J

    goto :goto_0

    .line 5169
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3695
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3699
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/b/a/a/a$i;->f:I

    goto :goto_0

    .line 3661
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 3695
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

    .line 2604
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$i;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2605
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2607
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$i;->b:Lcom/kuaishou/g/a/b$b;

    if-eqz v0, :cond_1

    .line 2608
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$i;->b:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2610
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$i;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 2611
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$i;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2613
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$i;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2614
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$i;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2616
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$i;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 2617
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$i;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2619
    :cond_4
    iget v0, p0, Lcom/kuaishou/b/a/a/a$i;->f:I

    if-eqz v0, :cond_5

    .line 2620
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/b/a/a/a$i;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 2622
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2623
    return-void
.end method
