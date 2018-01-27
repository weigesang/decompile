.class public final Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchHttpDnsResolvePackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;


# instance fields
.field public domain:[Ljava/lang/String;

.field public existedDomain:[Ljava/lang/String;

.field public inputDomain:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2638
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2639
    invoke-virtual {p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    .line 2640
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;
    .locals 2

    .prologue
    .line 2618
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    if-nez v0, :cond_1

    .line 2619
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2621
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    if-nez v0, :cond_0

    .line 2622
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    sput-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    .line 2624
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2626
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    return-object v0

    .line 2624
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2806
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2800
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;
    .locals 1

    .prologue
    .line 2643
    sget-object v0, Lcom/google/protobuf/nano/f;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    .line 2644
    sget-object v0, Lcom/google/protobuf/nano/f;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    .line 2645
    sget-object v0, Lcom/google/protobuf/nano/f;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    .line 2646
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->cachedSize:I

    .line 2647
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2682
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v4

    .line 2683
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    move v2, v1

    move v3, v1

    .line 2686
    :goto_0
    iget-object v5, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 2687
    iget-object v5, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 2688
    if-eqz v5, :cond_0

    .line 2689
    add-int/lit8 v3, v3, 0x1

    .line 2691
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 2686
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2694
    :cond_1
    add-int v0, v4, v2

    .line 2695
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 2697
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 2700
    :goto_2
    iget-object v5, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 2701
    iget-object v5, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 2702
    if-eqz v5, :cond_2

    .line 2703
    add-int/lit8 v4, v4, 0x1

    .line 2705
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 2700
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2708
    :cond_3
    add-int/2addr v0, v3

    .line 2709
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 2711
    :cond_4
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 2714
    :goto_3
    iget-object v4, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 2715
    iget-object v4, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 2716
    if-eqz v4, :cond_5

    .line 2717
    add-int/lit8 v3, v3, 0x1

    .line 2719
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2714
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2722
    :cond_6
    add-int/2addr v0, v2

    .line 2723
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 2725
    :cond_7
    return v0

    :cond_8
    move v0, v4

    goto :goto_1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2612
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2733
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2734
    sparse-switch v0, :sswitch_data_0

    .line 2738
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2739
    :sswitch_0
    return-object p0

    .line 2744
    :sswitch_1
    const/16 v0, 0xa

    .line 2745
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 2746
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2747
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2748
    if-eqz v0, :cond_1

    .line 2749
    iget-object v3, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2751
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2752
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2753
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 2751
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2746
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2756
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2757
    iput-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    goto :goto_0

    .line 2761
    :sswitch_2
    const/16 v0, 0x12

    .line 2762
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 2763
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 2764
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2765
    if-eqz v0, :cond_4

    .line 2766
    iget-object v3, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2768
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2769
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2770
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 2768
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2763
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 2773
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2774
    iput-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    goto :goto_0

    .line 2778
    :sswitch_3
    const/16 v0, 0x1a

    .line 2779
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 2780
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 2781
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2782
    if-eqz v0, :cond_7

    .line 2783
    iget-object v3, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2785
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2786
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2787
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 2785
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2780
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 2790
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2791
    iput-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    goto/16 :goto_0

    .line 2734
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2653
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2654
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2655
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2656
    if-eqz v2, :cond_0

    .line 2657
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2654
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2661
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 2662
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2663
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2664
    if-eqz v2, :cond_2

    .line 2665
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2662
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2669
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 2670
    :goto_2
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 2671
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 2672
    if-eqz v0, :cond_4

    .line 2673
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2670
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2677
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2678
    return-void
.end method
