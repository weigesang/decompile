.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityLaunchTimeline"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;


# instance fields
.field public firstTimeViewTreeTraversalBegin:J

.field public firstTimeViewTreeTraversalEnd:J

.field public launchActivityCallBackBegin:J

.field public launchActivityCallBackEnd:J

.field public launchActivityCallBackOnCreated:J

.field public launchActivityCallBackOnResumed:J

.field public launchActivityCallBackOnStarted:J

.field public startActivityOutgoingCallBegin:J

.field public startActivityOutgoingCallEnd:J

.field public userClick:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10792
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 10793
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    .line 10794
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;
    .locals 2

    .prologue
    .line 10751
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    if-nez v0, :cond_1

    .line 10752
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10754
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    if-nez v0, :cond_0

    .line 10755
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    .line 10757
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10759
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    return-object v0

    .line 10757
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10960
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 10954
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 10797
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->userClick:J

    .line 10798
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallBegin:J

    .line 10799
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallEnd:J

    .line 10800
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackBegin:J

    .line 10801
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnCreated:J

    .line 10802
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnStarted:J

    .line 10803
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnResumed:J

    .line 10804
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackEnd:J

    .line 10805
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalBegin:J

    .line 10806
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalEnd:J

    .line 10807
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->cachedSize:I

    .line 10808
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 10849
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 10850
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->userClick:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 10851
    const/16 v1, 0x64

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->userClick:J

    .line 10852
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10854
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallBegin:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 10855
    const/16 v1, 0x6e

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallBegin:J

    .line 10856
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10858
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallEnd:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 10859
    const/16 v1, 0x78

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallEnd:J

    .line 10860
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10862
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackBegin:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 10863
    const/16 v1, 0x82

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackBegin:J

    .line 10864
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10866
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnCreated:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 10867
    const/16 v1, 0x8c

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnCreated:J

    .line 10868
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10870
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnStarted:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 10871
    const/16 v1, 0x96

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnStarted:J

    .line 10872
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10874
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnResumed:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 10875
    const/16 v1, 0xa0

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnResumed:J

    .line 10876
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10878
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackEnd:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 10879
    const/16 v1, 0xaa

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackEnd:J

    .line 10880
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10882
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalBegin:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 10883
    const/16 v1, 0xb4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalBegin:J

    .line 10884
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10886
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalEnd:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 10887
    const/16 v1, 0xbe

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalEnd:J

    .line 10888
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10890
    :cond_9
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
    .line 10745
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10898
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 10899
    sparse-switch v0, :sswitch_data_0

    .line 10903
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10904
    :sswitch_0
    return-object p0

    .line 11164
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 10909
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->userClick:J

    goto :goto_0

    .line 12164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 10913
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallBegin:J

    goto :goto_0

    .line 13164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 10917
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallEnd:J

    goto :goto_0

    .line 14164
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 10921
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackBegin:J

    goto :goto_0

    .line 15164
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 10925
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnCreated:J

    goto :goto_0

    .line 16164
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 10929
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnStarted:J

    goto :goto_0

    .line 17164
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 10933
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnResumed:J

    goto :goto_0

    .line 18164
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 10937
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackEnd:J

    goto :goto_0

    .line 19164
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 10941
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalBegin:J

    goto :goto_0

    .line 20164
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 10945
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalEnd:J

    goto :goto_0

    .line 10899
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x320 -> :sswitch_1
        0x370 -> :sswitch_2
        0x3c0 -> :sswitch_3
        0x410 -> :sswitch_4
        0x460 -> :sswitch_5
        0x4b0 -> :sswitch_6
        0x500 -> :sswitch_7
        0x550 -> :sswitch_8
        0x5a0 -> :sswitch_9
        0x5f0 -> :sswitch_a
    .end sparse-switch
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

    .line 10814
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->userClick:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 10815
    const/16 v0, 0x64

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->userClick:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 10817
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallBegin:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 10818
    const/16 v0, 0x6e

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallBegin:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 10820
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallEnd:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 10821
    const/16 v0, 0x78

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallEnd:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 10823
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackBegin:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 10824
    const/16 v0, 0x82

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackBegin:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 10826
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnCreated:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 10827
    const/16 v0, 0x8c

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnCreated:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 10829
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnStarted:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 10830
    const/16 v0, 0x96

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnStarted:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 10832
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnResumed:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 10833
    const/16 v0, 0xa0

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnResumed:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 10835
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackEnd:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 10836
    const/16 v0, 0xaa

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackEnd:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 10838
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalBegin:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 10839
    const/16 v0, 0xb4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalBegin:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 10841
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalEnd:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 10842
    const/16 v0, 0xbe

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalEnd:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 10844
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 10845
    return-void
.end method
