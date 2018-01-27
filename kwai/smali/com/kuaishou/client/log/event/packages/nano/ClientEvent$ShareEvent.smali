.class public final Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent$ContentType;,
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent$Status;,
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent$Source;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;


# instance fields
.field public authorId:Ljava/lang/String;

.field public contentType:I

.field public expTag:Ljava/lang/String;

.field public expTag0:Ljava/lang/String;

.field public failureReason:Ljava/lang/String;

.field public photoId:Ljava/lang/String;

.field public photoInfo:Ljava/lang/String;

.field public platform:I

.field public source:I

.field public status:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4564
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 4565
    invoke-virtual {p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    .line 4566
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;
    .locals 2

    .prologue
    .line 4516
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    if-nez v0, :cond_1

    .line 4517
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4519
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    if-nez v0, :cond_0

    .line 4520
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    sput-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    .line 4522
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4524
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    return-object v0

    .line 4522
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4799
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4793
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4569
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->source:I

    .line 4570
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->status:I

    .line 4571
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->contentType:I

    .line 4572
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->platform:I

    .line 4573
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->authorId:Ljava/lang/String;

    .line 4574
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->photoId:Ljava/lang/String;

    .line 4575
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->expTag:Ljava/lang/String;

    .line 4576
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->url:Ljava/lang/String;

    .line 4577
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->failureReason:Ljava/lang/String;

    .line 4578
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->expTag0:Ljava/lang/String;

    .line 4579
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->photoInfo:Ljava/lang/String;

    .line 4580
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->cachedSize:I

    .line 4581
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 4625
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 4626
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->source:I

    if-eqz v1, :cond_0

    .line 4627
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->source:I

    .line 4628
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4630
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->status:I

    if-eqz v1, :cond_1

    .line 4631
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->status:I

    .line 4632
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4634
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->contentType:I

    if-eqz v1, :cond_2

    .line 4635
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->contentType:I

    .line 4636
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4638
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->platform:I

    if-eqz v1, :cond_3

    .line 4639
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->platform:I

    .line 4640
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4642
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->authorId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4643
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->authorId:Ljava/lang/String;

    .line 4644
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4646
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->photoId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4647
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->photoId:Ljava/lang/String;

    .line 4648
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4650
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->expTag:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4651
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->expTag:Ljava/lang/String;

    .line 4652
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4654
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->url:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4655
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->url:Ljava/lang/String;

    .line 4656
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4658
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->failureReason:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4659
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->failureReason:Ljava/lang/String;

    .line 4660
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4662
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->expTag0:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 4663
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->expTag0:Ljava/lang/String;

    .line 4664
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4666
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->photoInfo:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 4667
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->photoInfo:Ljava/lang/String;

    .line 4668
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4670
    :cond_a
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
    .line 4461
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4678
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4679
    sparse-switch v0, :sswitch_data_0

    .line 4683
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4684
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4690
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4694
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->source:I

    goto :goto_0

    .line 6169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4701
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4707
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->status:I

    goto :goto_0

    .line 7169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4714
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 4721
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->contentType:I

    goto :goto_0

    .line 8169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4728
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 4754
    :pswitch_3
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->platform:I

    goto :goto_0

    .line 4760
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->authorId:Ljava/lang/String;

    goto :goto_0

    .line 4764
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->photoId:Ljava/lang/String;

    goto :goto_0

    .line 4768
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->expTag:Ljava/lang/String;

    goto :goto_0

    .line 4772
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->url:Ljava/lang/String;

    goto :goto_0

    .line 4776
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->failureReason:Ljava/lang/String;

    goto :goto_0

    .line 4780
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->expTag0:Ljava/lang/String;

    goto :goto_0

    .line 4784
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->photoInfo:Ljava/lang/String;

    goto :goto_0

    .line 4679
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 4690
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4701
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4714
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 4728
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4587
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->source:I

    if-eqz v0, :cond_0

    .line 4588
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->source:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4590
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->status:I

    if-eqz v0, :cond_1

    .line 4591
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->status:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4593
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->contentType:I

    if-eqz v0, :cond_2

    .line 4594
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->contentType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4596
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->platform:I

    if-eqz v0, :cond_3

    .line 4597
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->platform:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4599
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->authorId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4600
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->authorId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 4602
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->photoId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4603
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->photoId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 4605
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->expTag:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4606
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->expTag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 4608
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->url:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4609
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 4611
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->failureReason:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4612
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->failureReason:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 4614
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->expTag0:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 4615
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->expTag0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 4617
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->photoInfo:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4618
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->photoInfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 4620
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4621
    return-void
.end method
