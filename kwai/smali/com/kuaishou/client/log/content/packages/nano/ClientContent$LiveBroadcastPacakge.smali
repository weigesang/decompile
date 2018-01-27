.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveBroadcastPacakge"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;


# instance fields
.field public broadcastInfo:Ljava/lang/String;

.field public expTag:Ljava/lang/String;

.field public receiveBroadcastAudienceId:Ljava/lang/String;

.field public toLiveStreamId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3279
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3280
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    .line 3281
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;
    .locals 2

    .prologue
    .line 3256
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    if-nez v0, :cond_1

    .line 3257
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3259
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    if-nez v0, :cond_0

    .line 3260
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    .line 3262
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3264
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    return-object v0

    .line 3262
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3375
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3369
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;
    .locals 1

    .prologue
    .line 3284
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->toLiveStreamId:Ljava/lang/String;

    .line 3285
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->receiveBroadcastAudienceId:Ljava/lang/String;

    .line 3286
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->expTag:Ljava/lang/String;

    .line 3287
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->broadcastInfo:Ljava/lang/String;

    .line 3288
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->cachedSize:I

    .line 3289
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 3312
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 3313
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->toLiveStreamId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3314
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->toLiveStreamId:Ljava/lang/String;

    .line 3315
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3317
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->receiveBroadcastAudienceId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3318
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->receiveBroadcastAudienceId:Ljava/lang/String;

    .line 3319
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3321
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->expTag:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3322
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->expTag:Ljava/lang/String;

    .line 3323
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3325
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->broadcastInfo:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3326
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->broadcastInfo:Ljava/lang/String;

    .line 3327
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3329
    :cond_3
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
    .line 3250
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3338
    sparse-switch v0, :sswitch_data_0

    .line 3342
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3343
    :sswitch_0
    return-object p0

    .line 3348
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->toLiveStreamId:Ljava/lang/String;

    goto :goto_0

    .line 3352
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->receiveBroadcastAudienceId:Ljava/lang/String;

    goto :goto_0

    .line 3356
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->expTag:Ljava/lang/String;

    goto :goto_0

    .line 3360
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->broadcastInfo:Ljava/lang/String;

    goto :goto_0

    .line 3338
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
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
    .line 3295
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->toLiveStreamId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3296
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->toLiveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3298
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->receiveBroadcastAudienceId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3299
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->receiveBroadcastAudienceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3301
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->expTag:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3302
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->expTag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3304
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->broadcastInfo:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3305
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->broadcastInfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3307
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3308
    return-void
.end method
