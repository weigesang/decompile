.class public final Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileActionDetailPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;


# instance fields
.field public enterTime:J

.field public followedWhenEnter:Z

.field public followedWhenLeave:Z

.field public leaveAction:I

.field public leaveTime:J

.field public stayDuration:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4903
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 4904
    invoke-virtual {p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    .line 4905
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;
    .locals 2

    .prologue
    .line 4873
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    if-nez v0, :cond_1

    .line 4874
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4876
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    if-nez v0, :cond_0

    .line 4877
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    sput-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    .line 4879
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4881
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    return-object v0

    .line 4879
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5034
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5028
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 4908
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->enterTime:J

    .line 4909
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->leaveTime:J

    .line 4910
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->stayDuration:J

    .line 4911
    iput-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->followedWhenEnter:Z

    .line 4912
    iput-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->followedWhenLeave:Z

    .line 4913
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->leaveAction:I

    .line 4914
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->cachedSize:I

    .line 4915
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 4944
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 4945
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->enterTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 4946
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->enterTime:J

    .line 4947
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4949
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->leaveTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 4950
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->leaveTime:J

    .line 4951
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4953
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->stayDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 4954
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->stayDuration:J

    .line 4955
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4957
    :cond_2
    iget-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->followedWhenEnter:Z

    if-eqz v1, :cond_3

    .line 4958
    const/4 v1, 0x4

    .line 5621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4959
    add-int/2addr v0, v1

    .line 4961
    :cond_3
    iget-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->followedWhenLeave:Z

    if-eqz v1, :cond_4

    .line 4962
    const/4 v1, 0x5

    .line 6621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4963
    add-int/2addr v0, v1

    .line 4965
    :cond_4
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->leaveAction:I

    if-eqz v1, :cond_5

    .line 4966
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->leaveAction:I

    .line 4967
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4969
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
    .line 4867
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4977
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4978
    sparse-switch v0, :sswitch_data_0

    .line 4982
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4983
    :sswitch_0
    return-object p0

    .line 7159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 4988
    iput-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->enterTime:J

    goto :goto_0

    .line 8159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 4992
    iput-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->leaveTime:J

    goto :goto_0

    .line 9159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 4996
    iput-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->stayDuration:J

    goto :goto_0

    .line 5000
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->followedWhenEnter:Z

    goto :goto_0

    .line 5004
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->followedWhenLeave:Z

    goto :goto_0

    .line 9169
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5009
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5017
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->leaveAction:I

    goto :goto_0

    .line 4978
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 5009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 4921
    iget-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->enterTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 4922
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->enterTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 4924
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->leaveTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 4925
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->leaveTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 4927
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->stayDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 4928
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->stayDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 4930
    :cond_2
    iget-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->followedWhenEnter:Z

    if-eqz v0, :cond_3

    .line 4931
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->followedWhenEnter:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 4933
    :cond_3
    iget-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->followedWhenLeave:Z

    if-eqz v0, :cond_4

    .line 4934
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->followedWhenLeave:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 4936
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->leaveAction:I

    if-eqz v0, :cond_5

    .line 4937
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->leaveAction:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4939
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4940
    return-void
.end method
