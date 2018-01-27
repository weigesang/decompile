.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StackTraceSample"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;


# instance fields
.field public endTimestamp:J

.field public repeatCount:I

.field public runIdle:Z

.field public stackTraceDetail:Ljava/lang/String;

.field public startTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11207
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 11208
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    .line 11209
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;
    .locals 2

    .prologue
    .line 11181
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    if-nez v0, :cond_1

    .line 11182
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11184
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    if-nez v0, :cond_0

    .line 11185
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    .line 11187
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11189
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    return-object v0

    .line 11187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11315
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 11309
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 11212
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->startTimestamp:J

    .line 11213
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->endTimestamp:J

    .line 11214
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->stackTraceDetail:Ljava/lang/String;

    .line 11215
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->runIdle:Z

    .line 11216
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->repeatCount:I

    .line 11217
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->cachedSize:I

    .line 11218
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 11244
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 11245
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->startTimestamp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 11246
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->startTimestamp:J

    .line 11247
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11249
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->endTimestamp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 11250
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->endTimestamp:J

    .line 11251
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11253
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->stackTraceDetail:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11254
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->stackTraceDetail:Ljava/lang/String;

    .line 11255
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11257
    :cond_2
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->runIdle:Z

    if-eqz v1, :cond_3

    .line 11258
    const/4 v1, 0x4

    .line 11621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11259
    add-int/2addr v0, v1

    .line 11261
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->repeatCount:I

    if-eqz v1, :cond_4

    .line 11262
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->repeatCount:I

    .line 11263
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11265
    :cond_4
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
    .line 11175
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11273
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 11274
    sparse-switch v0, :sswitch_data_0

    .line 11278
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11279
    :sswitch_0
    return-object p0

    .line 12164
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 11284
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->startTimestamp:J

    goto :goto_0

    .line 13164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 11288
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->endTimestamp:J

    goto :goto_0

    .line 11292
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->stackTraceDetail:Ljava/lang/String;

    goto :goto_0

    .line 11296
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->runIdle:Z

    goto :goto_0

    .line 13169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 11300
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->repeatCount:I

    goto :goto_0

    .line 11274
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
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

    .line 11224
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->startTimestamp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 11225
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->startTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 11227
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->endTimestamp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 11228
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->endTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 11230
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->stackTraceDetail:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11231
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->stackTraceDetail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 11233
    :cond_2
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->runIdle:Z

    if-eqz v0, :cond_3

    .line 11234
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->runIdle:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 11236
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->repeatCount:I

    if-eqz v0, :cond_4

    .line 11237
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->repeatCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 11239
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 11240
    return-void
.end method
