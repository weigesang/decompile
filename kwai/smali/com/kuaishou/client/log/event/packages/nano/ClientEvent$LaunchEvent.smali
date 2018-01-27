.class public final Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent$Mode;,
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent$Source;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;


# instance fields
.field public allVisibleCost:J

.field public cold:Z

.field public coldLaunchCount:J

.field public detail:Ljava/lang/String;

.field public elementCount:J

.field public fetchDataCost:J

.field public frameworkCost:J

.field public launchHomeActivityCost:J

.field public mode:I

.field public pushId:Ljava/lang/String;

.field public source:I

.field public target:Ljava/lang/String;

.field public timeCost:J

.field public useCache:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 268
    invoke-virtual {p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    .line 269
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;
    .locals 2

    .prologue
    .line 212
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    if-nez v0, :cond_1

    .line 213
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    sput-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    .line 218
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    return-object v0

    .line 218
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 502
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 496
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 272
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->source:I

    .line 273
    iput-boolean v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->cold:Z

    .line 274
    iput-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->timeCost:J

    .line 275
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->detail:Ljava/lang/String;

    .line 276
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->target:Ljava/lang/String;

    .line 277
    iput-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->frameworkCost:J

    .line 278
    iput-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->fetchDataCost:J

    .line 279
    iput-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->allVisibleCost:J

    .line 280
    iput-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->elementCount:J

    .line 281
    iput-boolean v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->useCache:Z

    .line 282
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->mode:I

    .line 283
    iput-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->launchHomeActivityCost:J

    .line 284
    iput-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->coldLaunchCount:J

    .line 285
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->pushId:Ljava/lang/String;

    .line 286
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->cachedSize:I

    .line 287
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 340
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 341
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->source:I

    if-eqz v1, :cond_0

    .line 342
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->source:I

    .line 343
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_0
    iget-boolean v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->cold:Z

    if-eqz v1, :cond_1

    .line 346
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 347
    add-int/2addr v0, v1

    .line 349
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->timeCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 350
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->timeCost:J

    .line 351
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->detail:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 354
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->detail:Ljava/lang/String;

    .line 355
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->target:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 358
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->target:Ljava/lang/String;

    .line 359
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->frameworkCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 362
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->frameworkCost:J

    .line 363
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->fetchDataCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 366
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->fetchDataCost:J

    .line 367
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->allVisibleCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 370
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->allVisibleCost:J

    .line 371
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->elementCount:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 374
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->elementCount:J

    .line 375
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    :cond_8
    iget-boolean v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->useCache:Z

    if-eqz v1, :cond_9

    .line 378
    const/16 v1, 0xa

    .line 2621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 379
    add-int/2addr v0, v1

    .line 381
    :cond_9
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->mode:I

    if-eqz v1, :cond_a

    .line 382
    const/16 v1, 0xb

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->mode:I

    .line 383
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->launchHomeActivityCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 386
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->launchHomeActivityCost:J

    .line 387
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->coldLaunchCount:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 390
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->coldLaunchCount:J

    .line 391
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_c
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->pushId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 394
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->pushId:Ljava/lang/String;

    .line 395
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_d
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
    .line 170
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 405
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 406
    sparse-switch v0, :sswitch_data_0

    .line 410
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 417
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 425
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->source:I

    goto :goto_0

    .line 431
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->cold:Z

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 435
    iput-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->timeCost:J

    goto :goto_0

    .line 439
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->detail:Ljava/lang/String;

    goto :goto_0

    .line 443
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->target:Ljava/lang/String;

    goto :goto_0

    .line 5159
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 447
    iput-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->frameworkCost:J

    goto :goto_0

    .line 6159
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 451
    iput-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->fetchDataCost:J

    goto :goto_0

    .line 7159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 455
    iput-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->allVisibleCost:J

    goto :goto_0

    .line 8159
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 459
    iput-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->elementCount:J

    goto :goto_0

    .line 463
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->useCache:Z

    goto :goto_0

    .line 8169
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 468
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 473
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->mode:I

    goto :goto_0

    .line 9159
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 479
    iput-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->launchHomeActivityCost:J

    goto :goto_0

    .line 10159
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 483
    iput-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->coldLaunchCount:J

    goto :goto_0

    .line 487
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->pushId:Ljava/lang/String;

    goto :goto_0

    .line 406
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 417
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

    .line 468
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

    .line 293
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->source:I

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->source:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 296
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->cold:Z

    if-eqz v0, :cond_1

    .line 297
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->cold:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 299
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->timeCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 300
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->timeCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->detail:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 303
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->detail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->target:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 306
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->target:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 308
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->frameworkCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 309
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->frameworkCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 311
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->fetchDataCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 312
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->fetchDataCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 314
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->allVisibleCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 315
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->allVisibleCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 317
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->elementCount:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 318
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->elementCount:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 320
    :cond_8
    iget-boolean v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->useCache:Z

    if-eqz v0, :cond_9

    .line 321
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->useCache:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 323
    :cond_9
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->mode:I

    if-eqz v0, :cond_a

    .line 324
    const/16 v0, 0xb

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->mode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 326
    :cond_a
    iget-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->launchHomeActivityCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 327
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->launchHomeActivityCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 329
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->coldLaunchCount:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 330
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->coldLaunchCount:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 332
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->pushId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 333
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->pushId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 335
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 336
    return-void
.end method
