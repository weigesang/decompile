.class public final Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElementPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage$Status;,
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;


# instance fields
.field public action:I

.field public index:I

.field public name:Ljava/lang/String;

.field public status:I

.field public type:I

.field public value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 602
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 603
    invoke-virtual {p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 604
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    .locals 2

    .prologue
    .line 570
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-nez v0, :cond_1

    .line 571
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 573
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-nez v0, :cond_0

    .line 574
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    sput-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 576
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    return-object v0

    .line 576
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1056
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1050
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 607
    iput v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 608
    iput v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 609
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 610
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 611
    iput v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 612
    iput v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 613
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->cachedSize:I

    .line 614
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 644
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 645
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    if-eqz v1, :cond_0

    .line 646
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 647
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 649
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    if-eqz v1, :cond_1

    .line 650
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 651
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 653
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 654
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 655
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 657
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 658
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 659
    const/4 v1, 0x4

    .line 1562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 660
    add-int/2addr v0, v1

    .line 662
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    if-eqz v1, :cond_4

    .line 663
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 664
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 666
    :cond_4
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    if-eqz v1, :cond_5

    .line 667
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 668
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 670
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
    .line 506
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 678
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 679
    sparse-switch v0, :sswitch_data_0

    .line 683
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 690
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 710
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    goto :goto_0

    .line 2249
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 716
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    goto :goto_0

    .line 720
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 3149
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 724
    iput-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 729
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 733
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    goto :goto_0

    .line 4169
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 740
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1039
    :sswitch_7
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    goto :goto_0

    .line 679
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x21 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 690
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 729
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 740
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x4 -> :sswitch_7
        0x5 -> :sswitch_7
        0x6 -> :sswitch_7
        0x7 -> :sswitch_7
        0x8 -> :sswitch_7
        0x9 -> :sswitch_7
        0xa -> :sswitch_7
        0xb -> :sswitch_7
        0xc -> :sswitch_7
        0xd -> :sswitch_7
        0xe -> :sswitch_7
        0xf -> :sswitch_7
        0x10 -> :sswitch_7
        0x11 -> :sswitch_7
        0x12 -> :sswitch_7
        0x13 -> :sswitch_7
        0x14 -> :sswitch_7
        0x15 -> :sswitch_7
        0x16 -> :sswitch_7
        0x17 -> :sswitch_7
        0x18 -> :sswitch_7
        0x19 -> :sswitch_7
        0x1a -> :sswitch_7
        0x1b -> :sswitch_7
        0x1c -> :sswitch_7
        0x1d -> :sswitch_7
        0x1e -> :sswitch_7
        0x1f -> :sswitch_7
        0x20 -> :sswitch_7
        0x21 -> :sswitch_7
        0x22 -> :sswitch_7
        0x23 -> :sswitch_7
        0x24 -> :sswitch_7
        0x25 -> :sswitch_7
        0x26 -> :sswitch_7
        0x27 -> :sswitch_7
        0x28 -> :sswitch_7
        0x29 -> :sswitch_7
        0x2a -> :sswitch_7
        0x2b -> :sswitch_7
        0x2c -> :sswitch_7
        0x2d -> :sswitch_7
        0x2e -> :sswitch_7
        0x2f -> :sswitch_7
        0x30 -> :sswitch_7
        0x31 -> :sswitch_7
        0x32 -> :sswitch_7
        0x33 -> :sswitch_7
        0x34 -> :sswitch_7
        0x64 -> :sswitch_7
        0x65 -> :sswitch_7
        0x12c -> :sswitch_7
        0x12d -> :sswitch_7
        0x12e -> :sswitch_7
        0x12f -> :sswitch_7
        0x130 -> :sswitch_7
        0x131 -> :sswitch_7
        0x132 -> :sswitch_7
        0x133 -> :sswitch_7
        0x134 -> :sswitch_7
        0x135 -> :sswitch_7
        0x136 -> :sswitch_7
        0x137 -> :sswitch_7
        0x138 -> :sswitch_7
        0x139 -> :sswitch_7
        0x13a -> :sswitch_7
        0x13b -> :sswitch_7
        0x191 -> :sswitch_7
        0x192 -> :sswitch_7
        0x193 -> :sswitch_7
        0x194 -> :sswitch_7
        0x1f4 -> :sswitch_7
        0x1f5 -> :sswitch_7
        0x1f6 -> :sswitch_7
        0x1f7 -> :sswitch_7
        0x1f8 -> :sswitch_7
        0x1f9 -> :sswitch_7
        0x1fa -> :sswitch_7
        0x1fb -> :sswitch_7
        0x1fc -> :sswitch_7
        0x1fd -> :sswitch_7
        0x1fe -> :sswitch_7
        0x1ff -> :sswitch_7
        0x200 -> :sswitch_7
        0x201 -> :sswitch_7
        0x202 -> :sswitch_7
        0x203 -> :sswitch_7
        0x204 -> :sswitch_7
        0x205 -> :sswitch_7
        0x206 -> :sswitch_7
        0x258 -> :sswitch_7
        0x259 -> :sswitch_7
        0x25a -> :sswitch_7
        0x25b -> :sswitch_7
        0x25c -> :sswitch_7
        0x25d -> :sswitch_7
        0x25e -> :sswitch_7
        0x25f -> :sswitch_7
        0x260 -> :sswitch_7
        0x261 -> :sswitch_7
        0x262 -> :sswitch_7
        0x2bc -> :sswitch_7
        0x2bd -> :sswitch_7
        0x2be -> :sswitch_7
        0x320 -> :sswitch_7
        0x321 -> :sswitch_7
        0x322 -> :sswitch_7
        0x323 -> :sswitch_7
        0x324 -> :sswitch_7
        0x325 -> :sswitch_7
        0x326 -> :sswitch_7
        0x327 -> :sswitch_7
        0x328 -> :sswitch_7
        0x329 -> :sswitch_7
        0x32a -> :sswitch_7
        0x32b -> :sswitch_7
        0x32c -> :sswitch_7
        0x32d -> :sswitch_7
        0x32e -> :sswitch_7
        0x32f -> :sswitch_7
        0x330 -> :sswitch_7
        0x331 -> :sswitch_7
        0x332 -> :sswitch_7
        0x333 -> :sswitch_7
        0x334 -> :sswitch_7
        0x335 -> :sswitch_7
        0x336 -> :sswitch_7
        0x337 -> :sswitch_7
        0x338 -> :sswitch_7
        0x339 -> :sswitch_7
        0x33a -> :sswitch_7
        0x33b -> :sswitch_7
        0x33c -> :sswitch_7
        0x33d -> :sswitch_7
        0x33e -> :sswitch_7
        0x33f -> :sswitch_7
        0x340 -> :sswitch_7
        0x341 -> :sswitch_7
        0x342 -> :sswitch_7
        0x343 -> :sswitch_7
        0x344 -> :sswitch_7
        0x345 -> :sswitch_7
        0x346 -> :sswitch_7
        0x347 -> :sswitch_7
        0x348 -> :sswitch_7
        0x349 -> :sswitch_7
        0x34a -> :sswitch_7
        0x34b -> :sswitch_7
        0x34c -> :sswitch_7
        0x34d -> :sswitch_7
        0x34e -> :sswitch_7
        0x34f -> :sswitch_7
        0x350 -> :sswitch_7
        0x351 -> :sswitch_7
        0x352 -> :sswitch_7
        0x353 -> :sswitch_7
        0x354 -> :sswitch_7
        0x355 -> :sswitch_7
        0x356 -> :sswitch_7
        0x357 -> :sswitch_7
        0x358 -> :sswitch_7
        0x359 -> :sswitch_7
        0x35a -> :sswitch_7
        0x35b -> :sswitch_7
        0x35c -> :sswitch_7
        0x35d -> :sswitch_7
        0x35e -> :sswitch_7
        0x35f -> :sswitch_7
        0x360 -> :sswitch_7
        0x361 -> :sswitch_7
        0x362 -> :sswitch_7
        0x363 -> :sswitch_7
        0x364 -> :sswitch_7
        0x365 -> :sswitch_7
        0x366 -> :sswitch_7
        0x367 -> :sswitch_7
        0x368 -> :sswitch_7
        0x369 -> :sswitch_7
        0x36a -> :sswitch_7
        0x36b -> :sswitch_7
        0x36c -> :sswitch_7
        0x36d -> :sswitch_7
        0x36e -> :sswitch_7
        0x36f -> :sswitch_7
        0x370 -> :sswitch_7
        0x371 -> :sswitch_7
        0x372 -> :sswitch_7
        0x373 -> :sswitch_7
        0x374 -> :sswitch_7
        0x375 -> :sswitch_7
        0x376 -> :sswitch_7
        0x377 -> :sswitch_7
        0x378 -> :sswitch_7
        0x379 -> :sswitch_7
        0x37a -> :sswitch_7
        0x37b -> :sswitch_7
        0x37c -> :sswitch_7
        0x37d -> :sswitch_7
        0x37e -> :sswitch_7
        0x37f -> :sswitch_7
        0x380 -> :sswitch_7
        0x381 -> :sswitch_7
        0x382 -> :sswitch_7
        0x383 -> :sswitch_7
        0x384 -> :sswitch_7
        0x385 -> :sswitch_7
        0x386 -> :sswitch_7
        0x387 -> :sswitch_7
        0x388 -> :sswitch_7
        0x389 -> :sswitch_7
        0x38a -> :sswitch_7
        0x38b -> :sswitch_7
        0x38c -> :sswitch_7
        0x38d -> :sswitch_7
        0x38e -> :sswitch_7
        0x38f -> :sswitch_7
        0x390 -> :sswitch_7
        0x391 -> :sswitch_7
        0x392 -> :sswitch_7
        0x393 -> :sswitch_7
        0x394 -> :sswitch_7
        0x395 -> :sswitch_7
        0x396 -> :sswitch_7
        0x397 -> :sswitch_7
        0x398 -> :sswitch_7
        0x399 -> :sswitch_7
        0x39a -> :sswitch_7
        0x39b -> :sswitch_7
        0x39c -> :sswitch_7
        0x39d -> :sswitch_7
        0x39e -> :sswitch_7
        0x39f -> :sswitch_7
        0x3a0 -> :sswitch_7
        0x3a1 -> :sswitch_7
        0x3a2 -> :sswitch_7
        0x3a3 -> :sswitch_7
        0x3a4 -> :sswitch_7
        0x3a5 -> :sswitch_7
        0x3a6 -> :sswitch_7
        0x3a7 -> :sswitch_7
        0x3a8 -> :sswitch_7
        0x3a9 -> :sswitch_7
        0x3aa -> :sswitch_7
        0x3ab -> :sswitch_7
        0x3ac -> :sswitch_7
        0x3ad -> :sswitch_7
        0x3ae -> :sswitch_7
        0x3af -> :sswitch_7
        0x3b0 -> :sswitch_7
        0x3b1 -> :sswitch_7
        0x3b2 -> :sswitch_7
        0x3b3 -> :sswitch_7
        0x3b4 -> :sswitch_7
        0x3b5 -> :sswitch_7
        0x3b6 -> :sswitch_7
        0x3b7 -> :sswitch_7
        0x3b8 -> :sswitch_7
        0x3b9 -> :sswitch_7
        0x3ba -> :sswitch_7
        0x3bb -> :sswitch_7
        0x3bc -> :sswitch_7
        0x3bd -> :sswitch_7
        0x3be -> :sswitch_7
        0x3bf -> :sswitch_7
        0x3c0 -> :sswitch_7
        0x3c1 -> :sswitch_7
        0x3c2 -> :sswitch_7
        0x3c3 -> :sswitch_7
        0x3c4 -> :sswitch_7
        0x3c5 -> :sswitch_7
        0x3c6 -> :sswitch_7
        0x3c7 -> :sswitch_7
        0x3c8 -> :sswitch_7
        0x3c9 -> :sswitch_7
        0x3ca -> :sswitch_7
        0x3cb -> :sswitch_7
        0x3cc -> :sswitch_7
        0x3cd -> :sswitch_7
        0x3ce -> :sswitch_7
        0x3cf -> :sswitch_7
        0x3d0 -> :sswitch_7
        0x3d1 -> :sswitch_7
        0x3d2 -> :sswitch_7
        0x3d3 -> :sswitch_7
        0x3d4 -> :sswitch_7
        0x3d5 -> :sswitch_7
        0x3d6 -> :sswitch_7
        0x3d7 -> :sswitch_7
        0x3d8 -> :sswitch_7
        0x3d9 -> :sswitch_7
        0x3da -> :sswitch_7
        0x3db -> :sswitch_7
        0x3dc -> :sswitch_7
        0x3dd -> :sswitch_7
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
    .line 620
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    if-eqz v0, :cond_0

    .line 621
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 623
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    if-eqz v0, :cond_1

    .line 624
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 627
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 629
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 630
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 631
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 633
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    if-eqz v0, :cond_4

    .line 634
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 636
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    if-eqz v0, :cond_5

    .line 637
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 639
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 640
    return-void
.end method
