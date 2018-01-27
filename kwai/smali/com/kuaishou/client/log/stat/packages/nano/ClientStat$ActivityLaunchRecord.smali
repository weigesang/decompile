.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityLaunchRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;


# instance fields
.field public activityHashcode:I

.field public activityName:Ljava/lang/String;

.field public callStartStack:Ljava/lang/String;

.field public customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

.field public intentDetail:Ljava/lang/String;

.field public launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

.field public processName:Ljava/lang/String;

.field public processStartTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10568
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 10569
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    .line 10570
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;
    .locals 2

    .prologue
    .line 10533
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    if-nez v0, :cond_1

    .line 10534
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10536
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    if-nez v0, :cond_0

    .line 10537
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    .line 10539
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10541
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    return-object v0

    .line 10539
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10741
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 10735
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;
    .locals 2

    .prologue
    .line 10573
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityName:Ljava/lang/String;

    .line 10574
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processName:Ljava/lang/String;

    .line 10575
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processStartTimestamp:J

    .line 10576
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->callStartStack:Ljava/lang/String;

    .line 10577
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityHashcode:I

    .line 10578
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->intentDetail:Ljava/lang/String;

    .line 10579
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    .line 10580
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    .line 10581
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->cachedSize:I

    .line 10582
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 10622
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 10623
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10624
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityName:Ljava/lang/String;

    .line 10625
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10627
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10628
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processName:Ljava/lang/String;

    .line 10629
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10631
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processStartTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 10632
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processStartTimestamp:J

    .line 10633
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10635
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->callStartStack:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10636
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->callStartStack:Ljava/lang/String;

    .line 10637
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10639
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityHashcode:I

    if-eqz v1, :cond_4

    .line 10640
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityHashcode:I

    .line 10641
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10643
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->intentDetail:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10644
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->intentDetail:Ljava/lang/String;

    .line 10645
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10647
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    if-eqz v1, :cond_6

    .line 10648
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    .line 10649
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10651
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 10652
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 10653
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    aget-object v2, v2, v0

    .line 10654
    if-eqz v2, :cond_7

    .line 10655
    const/16 v3, 0x8

    .line 10656
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10652
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 10660
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
    .line 10428
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 10668
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 10669
    sparse-switch v0, :sswitch_data_0

    .line 10673
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10674
    :sswitch_0
    return-object p0

    .line 10679
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityName:Ljava/lang/String;

    goto :goto_0

    .line 10683
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processName:Ljava/lang/String;

    goto :goto_0

    .line 11164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 10687
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processStartTimestamp:J

    goto :goto_0

    .line 10691
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->callStartStack:Ljava/lang/String;

    goto :goto_0

    .line 11169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 10695
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityHashcode:I

    goto :goto_0

    .line 10699
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->intentDetail:Ljava/lang/String;

    goto :goto_0

    .line 10703
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    if-nez v0, :cond_1

    .line 10704
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    .line 10706
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 10710
    :sswitch_8
    const/16 v0, 0x42

    .line 10711
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 10712
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    if-nez v0, :cond_3

    move v0, v1

    .line 10713
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    .line 10715
    if-eqz v0, :cond_2

    .line 10716
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10718
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 10719
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;-><init>()V

    aput-object v3, v2, v0

    .line 10720
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 10721
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 10718
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10712
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    array-length v0, v0

    goto :goto_1

    .line 10724
    :cond_4
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;-><init>()V

    aput-object v3, v2, v0

    .line 10725
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 10726
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    goto/16 :goto_0

    .line 10669
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
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
    .line 10588
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10589
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 10591
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10592
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 10594
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processStartTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 10595
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processStartTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 10597
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->callStartStack:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10598
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->callStartStack:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 10600
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityHashcode:I

    if-eqz v0, :cond_4

    .line 10601
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityHashcode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 10603
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->intentDetail:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10604
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->intentDetail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 10606
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    if-eqz v0, :cond_6

    .line 10607
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 10609
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 10610
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 10611
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    aget-object v1, v1, v0

    .line 10612
    if-eqz v1, :cond_7

    .line 10613
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 10610
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10617
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 10618
    return-void
.end method
