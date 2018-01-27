.class public final Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FetchFeedListDetailPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;


# instance fields
.field public coldStart:Z

.field public cost:J

.field public firstPage:Z

.field public llsid:Ljava/lang/String;

.field public prefetch:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3498
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3499
    invoke-virtual {p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    .line 3500
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;
    .locals 2

    .prologue
    .line 3468
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    if-nez v0, :cond_1

    .line 3469
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3471
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    if-nez v0, :cond_0

    .line 3472
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    sput-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    .line 3474
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3476
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    return-object v0

    .line 3474
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3627
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3621
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3503
    iput v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->type:I

    .line 3504
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->llsid:Ljava/lang/String;

    .line 3505
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->cost:J

    .line 3506
    iput-boolean v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->coldStart:Z

    .line 3507
    iput-boolean v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->firstPage:Z

    .line 3508
    iput-boolean v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->prefetch:Z

    .line 3509
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->cachedSize:I

    .line 3510
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 3539
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 3540
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->type:I

    if-eqz v1, :cond_0

    .line 3541
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->type:I

    .line 3542
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3544
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->llsid:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3545
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->llsid:Ljava/lang/String;

    .line 3546
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3548
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->cost:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 3549
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->cost:J

    .line 3550
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3552
    :cond_2
    iget-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->coldStart:Z

    if-eqz v1, :cond_3

    .line 3553
    const/4 v1, 0x4

    .line 4621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3554
    add-int/2addr v0, v1

    .line 3556
    :cond_3
    iget-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->firstPage:Z

    if-eqz v1, :cond_4

    .line 3557
    const/4 v1, 0x5

    .line 5621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3558
    add-int/2addr v0, v1

    .line 3560
    :cond_4
    iget-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->prefetch:Z

    if-eqz v1, :cond_5

    .line 3561
    const/4 v1, 0x6

    .line 6621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3562
    add-int/2addr v0, v1

    .line 3564
    :cond_5
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3445
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3572
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3573
    sparse-switch v0, :sswitch_data_0

    .line 3577
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3578
    :sswitch_0
    return-object p0

    .line 7169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3584
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3590
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->type:I

    goto :goto_0

    .line 3596
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->llsid:Ljava/lang/String;

    goto :goto_0

    .line 8159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3600
    iput-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->cost:J

    goto :goto_0

    .line 3604
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->coldStart:Z

    goto :goto_0

    .line 3608
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->firstPage:Z

    goto :goto_0

    .line 3612
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->prefetch:Z

    goto :goto_0

    .line 3573
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 3584
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3516
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->type:I

    if-eqz v0, :cond_0

    .line 3517
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3519
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->llsid:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3520
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->llsid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3522
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->cost:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 3523
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->cost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3525
    :cond_2
    iget-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->coldStart:Z

    if-eqz v0, :cond_3

    .line 3526
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->coldStart:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 3528
    :cond_3
    iget-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->firstPage:Z

    if-eqz v0, :cond_4

    .line 3529
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->firstPage:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 3531
    :cond_4
    iget-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->prefetch:Z

    if-eqz v0, :cond_5

    .line 3532
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->prefetch:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 3534
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3535
    return-void
.end method
