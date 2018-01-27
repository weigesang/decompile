.class public final Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent$ShowType;,
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent$Status;,
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent$Type;,
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent$Action;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;


# instance fields
.field public action:I

.field public contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field public elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

.field public referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

.field public referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public showType:I

.field public status:I

.field public stayLength:J

.field public timeCost:J

.field public type:I

.field public urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1635
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1636
    invoke-virtual {p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    .line 1637
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;
    .locals 2

    .prologue
    .line 1587
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    if-nez v0, :cond_1

    .line 1588
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1590
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    if-nez v0, :cond_0

    .line 1591
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    sput-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    .line 1593
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1595
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    return-object v0

    .line 1593
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1869
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1863
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1640
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->action:I

    .line 1641
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1642
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1643
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 1644
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->status:I

    .line 1645
    iput-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->timeCost:J

    .line 1646
    iput-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->stayLength:J

    .line 1647
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1648
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1649
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1650
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->showType:I

    .line 1651
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->cachedSize:I

    .line 1652
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1696
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1697
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->action:I

    if-eqz v1, :cond_0

    .line 1698
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->action:I

    .line 1699
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1701
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_1

    .line 1702
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1703
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1705
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_2

    .line 1706
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1707
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1709
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    if-eqz v1, :cond_3

    .line 1710
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 1711
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1713
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->status:I

    if-eqz v1, :cond_4

    .line 1714
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->status:I

    .line 1715
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1717
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->timeCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 1718
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->timeCost:J

    .line 1719
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1721
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->stayLength:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 1722
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->stayLength:J

    .line 1723
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1725
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    if-eqz v1, :cond_7

    .line 1726
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1727
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1729
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-eqz v1, :cond_8

    .line 1730
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1731
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1733
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-eqz v1, :cond_9

    .line 1734
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1735
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1737
    :cond_9
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->showType:I

    if-eqz v1, :cond_a

    .line 1738
    const/16 v1, 0xb

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->showType:I

    .line 1739
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1741
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
    .line 1507
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1749
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1750
    sparse-switch v0, :sswitch_data_0

    .line 1754
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1755
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1761
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1766
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->action:I

    goto :goto_0

    .line 1772
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_1

    .line 1773
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1775
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 1779
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_2

    .line 1780
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1782
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1787
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1799
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1806
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1810
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->status:I

    goto :goto_0

    .line 5159
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1816
    iput-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->timeCost:J

    goto :goto_0

    .line 6159
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1820
    iput-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->stayLength:J

    goto :goto_0

    .line 1824
    :sswitch_8
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    if-nez v0, :cond_3

    .line 1825
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1827
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 1831
    :sswitch_9
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-nez v0, :cond_4

    .line 1832
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1834
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 1838
    :sswitch_a
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-nez v0, :cond_5

    .line 1839
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1841
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1846
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 1852
    :pswitch_3
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->showType:I

    goto/16 :goto_0

    .line 1750
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 1761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1787
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1806
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1846
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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

    .line 1658
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->action:I

    if-eqz v0, :cond_0

    .line 1659
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->action:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1661
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_1

    .line 1662
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1664
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_2

    .line 1665
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1667
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    if-eqz v0, :cond_3

    .line 1668
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1670
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->status:I

    if-eqz v0, :cond_4

    .line 1671
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->status:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1673
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->timeCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 1674
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->timeCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1676
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->stayLength:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 1677
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->stayLength:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1679
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    if-eqz v0, :cond_7

    .line 1680
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1682
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-eqz v0, :cond_8

    .line 1683
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1685
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-eqz v0, :cond_9

    .line 1686
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1688
    :cond_9
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->showType:I

    if-eqz v0, :cond_a

    .line 1689
    const/16 v0, 0xb

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->showType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1691
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1692
    return-void
.end method
