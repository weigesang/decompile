.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;


# instance fields
.field public authorId:J

.field public expTag:Ljava/lang/String;

.field public identity:Ljava/lang/String;

.field public index:J

.field public keyword:Ljava/lang/String;

.field public llsid:Ljava/lang/String;

.field public sAuthorId:Ljava/lang/String;

.field public type:I

.field public verticalIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 554
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 555
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 556
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;
    .locals 2

    .prologue
    .line 515
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    if-nez v0, :cond_1

    .line 516
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 518
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    if-nez v0, :cond_0

    .line 519
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 521
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    return-object v0

    .line 521
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 717
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 711
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 559
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 560
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 561
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 562
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 563
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 564
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 565
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->keyword:Ljava/lang/String;

    .line 566
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->verticalIndex:I

    .line 567
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->sAuthorId:Ljava/lang/String;

    .line 568
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->cachedSize:I

    .line 569
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 607
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 608
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    if-eqz v1, :cond_0

    .line 609
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 610
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 612
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 613
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 614
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 616
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 617
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 618
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 620
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 621
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 622
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 624
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 625
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 626
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 628
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 629
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 630
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 632
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->keyword:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 633
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->keyword:Ljava/lang/String;

    .line 634
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 636
    :cond_6
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->verticalIndex:I

    if-eqz v1, :cond_7

    .line 637
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->verticalIndex:I

    .line 638
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 640
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->sAuthorId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 641
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->sAuthorId:Ljava/lang/String;

    .line 642
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 644
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
    .line 496
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 652
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 653
    sparse-switch v0, :sswitch_data_0

    .line 657
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 664
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 668
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    goto :goto_0

    .line 674
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 678
    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    goto :goto_0

    .line 682
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    goto :goto_0

    .line 3159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 686
    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    goto :goto_0

    .line 690
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    goto :goto_0

    .line 694
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->keyword:Ljava/lang/String;

    goto :goto_0

    .line 3249
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 698
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->verticalIndex:I

    goto :goto_0

    .line 702
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->sAuthorId:Ljava/lang/String;

    goto :goto_0

    .line 653
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 664
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 575
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    if-eqz v0, :cond_0

    .line 576
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 581
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 582
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 584
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 585
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 587
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 588
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 590
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 591
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 593
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->keyword:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 594
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->keyword:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 596
    :cond_6
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->verticalIndex:I

    if-eqz v0, :cond_7

    .line 597
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->verticalIndex:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 599
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->sAuthorId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 600
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->sAuthorId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 602
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 603
    return-void
.end method
