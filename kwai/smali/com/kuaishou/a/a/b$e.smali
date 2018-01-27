.class public final Lcom/kuaishou/a/a/b$e;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/a/a/a$v;

.field public b:J

.field public c:J

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 581
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1586
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/a/a/b$e;->a:Lcom/kuaishou/a/a/a$v;

    .line 1587
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$e;->b:J

    .line 1588
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$e;->c:J

    .line 1589
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/a/a/b$e;->d:I

    .line 1590
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$e;->e:J

    .line 1591
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/b$e;->cachedSize:I

    .line 583
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 618
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 619
    iget-object v1, p0, Lcom/kuaishou/a/a/b$e;->a:Lcom/kuaishou/a/a/a$v;

    if-eqz v1, :cond_0

    .line 620
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/a/a/b$e;->a:Lcom/kuaishou/a/a/a$v;

    .line 621
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/a/a/b$e;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 624
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$e;->b:J

    .line 625
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/a/a/b$e;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 628
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$e;->c:J

    .line 629
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_2
    iget v1, p0, Lcom/kuaishou/a/a/b$e;->d:I

    if-eqz v1, :cond_3

    .line 632
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/a/a/b$e;->d:I

    .line 633
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/a/a/b$e;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 636
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$e;->e:J

    .line 637
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 549
    .line 1647
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1648
    sparse-switch v0, :sswitch_data_0

    .line 1652
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1653
    :sswitch_0
    return-object p0

    .line 1658
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/a/a/b$e;->a:Lcom/kuaishou/a/a/a$v;

    if-nez v0, :cond_1

    .line 1659
    new-instance v0, Lcom/kuaishou/a/a/a$v;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$v;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/b$e;->a:Lcom/kuaishou/a/a/a$v;

    .line 1661
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/a/a/b$e;->a:Lcom/kuaishou/a/a/a$v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1665
    iput-wide v0, p0, Lcom/kuaishou/a/a/b$e;->b:J

    goto :goto_0

    .line 3164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1669
    iput-wide v0, p0, Lcom/kuaishou/a/a/b$e;->c:J

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1673
    iput v0, p0, Lcom/kuaishou/a/a/b$e;->d:I

    goto :goto_0

    .line 4164
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1677
    iput-wide v0, p0, Lcom/kuaishou/a/a/b$e;->e:J

    goto :goto_0

    .line 1648
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
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

    .line 598
    iget-object v0, p0, Lcom/kuaishou/a/a/b$e;->a:Lcom/kuaishou/a/a/a$v;

    if-eqz v0, :cond_0

    .line 599
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/a/a/b$e;->a:Lcom/kuaishou/a/a/a$v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 601
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/a/a/b$e;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 602
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$e;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 604
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/a/a/b$e;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 605
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$e;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 607
    :cond_2
    iget v0, p0, Lcom/kuaishou/a/a/b$e;->d:I

    if-eqz v0, :cond_3

    .line 608
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/a/a/b$e;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 610
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/a/a/b$e;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 611
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$e;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 613
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 614
    return-void
.end method
