.class public final Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EffectSegmentPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;


# instance fields
.field public duration:J

.field public effect:I

.field public start:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3720
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3721
    invoke-virtual {p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    .line 3722
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;
    .locals 2

    .prologue
    .line 3699
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    if-nez v0, :cond_1

    .line 3700
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3702
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    if-nez v0, :cond_0

    .line 3703
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    sput-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    .line 3705
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3707
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    return-object v0

    .line 3705
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3819
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3813
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 3725
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->effect:I

    .line 3726
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->start:J

    .line 3727
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->duration:J

    .line 3728
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->cachedSize:I

    .line 3729
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 3749
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 3750
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->effect:I

    if-eqz v1, :cond_0

    .line 3751
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->effect:I

    .line 3752
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3754
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->start:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 3755
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->start:J

    .line 3756
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3758
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 3759
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->duration:J

    .line 3760
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3762
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
    .line 3693
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3770
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3771
    sparse-switch v0, :sswitch_data_0

    .line 3775
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3776
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3782
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3794
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->effect:I

    goto :goto_0

    .line 5159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3800
    iput-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->start:J

    goto :goto_0

    .line 6159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3804
    iput-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->duration:J

    goto :goto_0

    .line 3771
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 3782
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 3735
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->effect:I

    if-eqz v0, :cond_0

    .line 3736
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->effect:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3738
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->start:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 3739
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->start:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3741
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 3742
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3744
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3745
    return-void
.end method
