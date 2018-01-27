.class public final Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/packages/nano/ClientCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;


# instance fields
.field public appPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

.field public devicePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

.field public experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

.field public identityPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

.field public locationPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

.field public networkPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

.field public timePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 278
    invoke-virtual {p0}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->clear()Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    .line 279
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;
    .locals 2

    .prologue
    .line 245
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    if-nez v0, :cond_1

    .line 246
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 248
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    sput-object v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    .line 251
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    return-object v0

    .line 251
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 453
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 447
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 282
    iput-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->identityPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    .line 283
    iput-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->appPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    .line 284
    iput-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->devicePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    .line 285
    iput-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->networkPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    .line 286
    iput-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->locationPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    .line 287
    invoke-static {}, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->emptyArray()[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    .line 288
    iput-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->timePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    .line 289
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->cachedSize:I

    .line 290
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 327
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 328
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->identityPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    if-eqz v1, :cond_0

    .line 329
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->identityPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    .line 330
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->appPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    if-eqz v1, :cond_1

    .line 333
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->appPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    .line 334
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->devicePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    if-eqz v1, :cond_2

    .line 337
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->devicePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    .line 338
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->networkPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    if-eqz v1, :cond_3

    .line 341
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->networkPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    .line 342
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->locationPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    if-eqz v1, :cond_4

    .line 345
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->locationPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    .line 346
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 349
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 350
    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    aget-object v2, v2, v0

    .line 351
    if-eqz v2, :cond_5

    .line 352
    const/4 v3, 0x6

    .line 353
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 349
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 357
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->timePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    if-eqz v1, :cond_8

    .line 358
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->timePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    .line 359
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_8
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
    .line 239
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 369
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 370
    sparse-switch v0, :sswitch_data_0

    .line 374
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    :sswitch_0
    return-object p0

    .line 380
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->identityPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    if-nez v0, :cond_1

    .line 381
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->identityPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->identityPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 387
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->appPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    if-nez v0, :cond_2

    .line 388
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->appPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->appPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 394
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->devicePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    if-nez v0, :cond_3

    .line 395
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->devicePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    .line 397
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->devicePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 401
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->networkPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    if-nez v0, :cond_4

    .line 402
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->networkPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    .line 404
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->networkPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 408
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->locationPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    if-nez v0, :cond_5

    .line 409
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->locationPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    .line 411
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->locationPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 415
    :sswitch_6
    const/16 v0, 0x32

    .line 416
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 417
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    if-nez v0, :cond_7

    move v0, v1

    .line 418
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    .line 420
    if-eqz v0, :cond_6

    .line 421
    iget-object v3, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 424
    new-instance v3, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    invoke-direct {v3}, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;-><init>()V

    aput-object v3, v2, v0

    .line 425
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 426
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 417
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    array-length v0, v0

    goto :goto_1

    .line 429
    :cond_8
    new-instance v3, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    invoke-direct {v3}, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;-><init>()V

    aput-object v3, v2, v0

    .line 430
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 431
    iput-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    goto/16 :goto_0

    .line 435
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->timePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    if-nez v0, :cond_9

    .line 436
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->timePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    .line 438
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->timePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 370
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->identityPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->identityPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->appPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    if-eqz v0, :cond_1

    .line 300
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->appPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->devicePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    if-eqz v0, :cond_2

    .line 303
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->devicePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->networkPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    if-eqz v0, :cond_3

    .line 306
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->networkPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->locationPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    if-eqz v0, :cond_4

    .line 309
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->locationPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 311
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 312
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 313
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    aget-object v1, v1, v0

    .line 314
    if-eqz v1, :cond_5

    .line 315
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 312
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->timePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    if-eqz v0, :cond_7

    .line 320
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->timePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 322
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 323
    return-void
.end method
