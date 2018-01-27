.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfilePackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage$Tab;,
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage$Style;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;


# instance fields
.field public style:I

.field public tab:I

.field public visitedUid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2473
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2474
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 2475
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;
    .locals 2

    .prologue
    .line 2451
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    if-nez v0, :cond_1

    .line 2452
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2454
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    if-nez v0, :cond_0

    .line 2455
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 2457
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2459
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    return-object v0

    .line 2457
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2572
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2566
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2478
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 2479
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->style:I

    .line 2480
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    .line 2481
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->cachedSize:I

    .line 2482
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 2502
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2503
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2504
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 2505
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2507
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->style:I

    if-eqz v1, :cond_1

    .line 2508
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->style:I

    .line 2509
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2511
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    if-eqz v1, :cond_2

    .line 2512
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    .line 2513
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2515
    :cond_2
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
    .line 2417
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2523
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2524
    sparse-switch v0, :sswitch_data_0

    .line 2528
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2529
    :sswitch_0
    return-object p0

    .line 2534
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2539
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2543
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->style:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2550
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2555
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    goto :goto_0

    .line 2524
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 2539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2550
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
    .line 2488
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2489
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2491
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->style:I

    if-eqz v0, :cond_1

    .line 2492
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->style:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 2494
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    if-eqz v0, :cond_2

    .line 2495
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 2497
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2498
    return-void
.end method
