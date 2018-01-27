.class public final Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveGiftComboProtectionPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;


# instance fields
.field public comboCount:I

.field public comboKey:I

.field public elapsedInterval:F

.field public giftId:Ljava/lang/String;

.field public liveStreamId:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3319
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3320
    invoke-virtual {p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    .line 3321
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;
    .locals 2

    .prologue
    .line 3290
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    if-nez v0, :cond_1

    .line 3291
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3293
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    if-nez v0, :cond_0

    .line 3294
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    sput-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    .line 3296
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3298
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    return-object v0

    .line 3296
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3441
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3435
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3324
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->userId:Ljava/lang/String;

    .line 3325
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->liveStreamId:Ljava/lang/String;

    .line 3326
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->giftId:Ljava/lang/String;

    .line 3327
    iput v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->comboKey:I

    .line 3328
    iput v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->comboCount:I

    .line 3329
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->elapsedInterval:F

    .line 3330
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->cachedSize:I

    .line 3331
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 3361
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 3362
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->userId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3363
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->userId:Ljava/lang/String;

    .line 3364
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3366
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3367
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->liveStreamId:Ljava/lang/String;

    .line 3368
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3370
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->giftId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3371
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->giftId:Ljava/lang/String;

    .line 3372
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3374
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->comboKey:I

    if-eqz v1, :cond_3

    .line 3375
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->comboKey:I

    .line 3376
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3378
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->comboCount:I

    if-eqz v1, :cond_4

    .line 3379
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->comboCount:I

    .line 3380
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3382
    :cond_4
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->elapsedInterval:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 3383
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 3384
    const/4 v1, 0x6

    .line 3570
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3385
    add-int/2addr v0, v1

    .line 3387
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
    .line 3284
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3395
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3396
    sparse-switch v0, :sswitch_data_0

    .line 3400
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3401
    :sswitch_0
    return-object p0

    .line 3406
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->userId:Ljava/lang/String;

    goto :goto_0

    .line 3410
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->liveStreamId:Ljava/lang/String;

    goto :goto_0

    .line 3414
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->giftId:Ljava/lang/String;

    goto :goto_0

    .line 4249
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3418
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->comboKey:I

    goto :goto_0

    .line 5249
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3422
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->comboCount:I

    goto :goto_0

    .line 6154
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3426
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->elapsedInterval:F

    goto :goto_0

    .line 3396
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
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
    .line 3337
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->userId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3338
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3340
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3341
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->liveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3343
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->giftId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3344
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->giftId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3346
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->comboKey:I

    if-eqz v0, :cond_3

    .line 3347
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->comboKey:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3349
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->comboCount:I

    if-eqz v0, :cond_4

    .line 3350
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->comboCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3352
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->elapsedInterval:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 3353
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 3354
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->elapsedInterval:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 3356
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3357
    return-void
.end method
