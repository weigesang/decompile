.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureSwitchPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;


# instance fields
.field public name:Ljava/lang/String;

.field public on:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3516
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3517
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 3518
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;
    .locals 2

    .prologue
    .line 3499
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    if-nez v0, :cond_1

    .line 3500
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3502
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    if-nez v0, :cond_0

    .line 3503
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 3505
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3507
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    return-object v0

    .line 3505
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3588
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3582
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;
    .locals 1

    .prologue
    .line 3521
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 3522
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 3523
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->cachedSize:I

    .line 3524
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 3541
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 3542
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3543
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 3544
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3546
    :cond_0
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    if-eqz v1, :cond_1

    .line 3547
    const/4 v1, 0x2

    .line 3621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3548
    add-int/2addr v0, v1

    .line 3550
    :cond_1
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
    .line 3493
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3558
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3559
    sparse-switch v0, :sswitch_data_0

    .line 3563
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3564
    :sswitch_0
    return-object p0

    .line 3569
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 3573
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    goto :goto_0

    .line 3559
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3530
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3531
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3533
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    if-eqz v0, :cond_1

    .line 3534
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 3536
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3537
    return-void
.end method
