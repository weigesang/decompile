.class public final Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/packages/nano/ClientBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;


# instance fields
.field public name:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public running:Z

.field public system:Z

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 704
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 705
    invoke-virtual {p0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->clear()Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    .line 706
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;
    .locals 2

    .prologue
    .line 675
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    if-nez v0, :cond_1

    .line 676
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 678
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    if-nez v0, :cond_0

    .line 679
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    sput-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    .line 681
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    return-object v0

    .line 681
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 824
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 818
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 709
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->packageName:Ljava/lang/String;

    .line 710
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->name:Ljava/lang/String;

    .line 711
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionName:Ljava/lang/String;

    .line 712
    iput v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionCode:I

    .line 713
    iput-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->system:Z

    .line 714
    iput-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->running:Z

    .line 715
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->cachedSize:I

    .line 716
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 745
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 746
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->packageName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 747
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->packageName:Ljava/lang/String;

    .line 748
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 750
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->name:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 751
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->name:Ljava/lang/String;

    .line 752
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 754
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 755
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionName:Ljava/lang/String;

    .line 756
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 758
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionCode:I

    if-eqz v1, :cond_3

    .line 759
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionCode:I

    .line 760
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 762
    :cond_3
    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->system:Z

    if-eqz v1, :cond_4

    .line 763
    const/4 v1, 0x5

    .line 1621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 764
    add-int/2addr v0, v1

    .line 766
    :cond_4
    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->running:Z

    if-eqz v1, :cond_5

    .line 767
    const/4 v1, 0x6

    .line 2621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 768
    add-int/2addr v0, v1

    .line 770
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
    .line 669
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 778
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 779
    sparse-switch v0, :sswitch_data_0

    .line 783
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    :sswitch_0
    return-object p0

    .line 789
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 793
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 797
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionName:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 801
    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionCode:I

    goto :goto_0

    .line 805
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->system:Z

    goto :goto_0

    .line 809
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->running:Z

    goto :goto_0

    .line 779
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
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
    .line 722
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->packageName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 723
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->name:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 726
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 728
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 729
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 731
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionCode:I

    if-eqz v0, :cond_3

    .line 732
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 734
    :cond_3
    iget-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->system:Z

    if-eqz v0, :cond_4

    .line 735
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->system:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 737
    :cond_4
    iget-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->running:Z

    if-eqz v0, :cond_5

    .line 738
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->running:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 740
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 741
    return-void
.end method
