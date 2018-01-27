.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchFeatureSwitchPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;


# instance fields
.field public featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3612
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3613
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    .line 3614
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;
    .locals 2

    .prologue
    .line 3598
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    if-nez v0, :cond_1

    .line 3599
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3601
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    if-nez v0, :cond_0

    .line 3602
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    .line 3604
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3606
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    return-object v0

    .line 3604
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3698
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3692
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;
    .locals 1

    .prologue
    .line 3617
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 3618
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->cachedSize:I

    .line 3619
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 3638
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v1

    .line 3639
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3640
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3641
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    aget-object v2, v2, v0

    .line 3642
    if-eqz v2, :cond_0

    .line 3643
    const/4 v3, 0x1

    .line 3644
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3640
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3648
    :cond_1
    return v1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3592
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3656
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3657
    sparse-switch v0, :sswitch_data_0

    .line 3661
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3662
    :sswitch_0
    return-object p0

    .line 3667
    :sswitch_1
    const/16 v0, 0xa

    .line 3668
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 3669
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 3670
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 3672
    if-eqz v0, :cond_1

    .line 3673
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3675
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3676
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    aput-object v3, v2, v0

    .line 3677
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3678
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 3675
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3669
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    array-length v0, v0

    goto :goto_1

    .line 3681
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    aput-object v3, v2, v0

    .line 3682
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3683
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    goto :goto_0

    .line 3657
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 3625
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3626
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3627
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    aget-object v1, v1, v0

    .line 3628
    if-eqz v1, :cond_0

    .line 3629
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3626
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3633
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3634
    return-void
.end method
