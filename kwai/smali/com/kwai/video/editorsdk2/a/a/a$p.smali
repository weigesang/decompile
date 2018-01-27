.class public final Lcom/kwai/video/editorsdk2/a/a/a$p;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field private static volatile d:[Lcom/kwai/video/editorsdk2/a/a/a$p;


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 559
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1564
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$p;->a:J

    .line 1565
    iput v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$p;->b:I

    .line 1566
    iput v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$p;->c:I

    .line 1567
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$p;->cachedSize:I

    .line 561
    return-void
.end method

.method public static a()[Lcom/kwai/video/editorsdk2/a/a/a$p;
    .locals 2

    .prologue
    .line 539
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$p;->d:[Lcom/kwai/video/editorsdk2/a/a/a$p;

    if-nez v0, :cond_1

    .line 540
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 542
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$p;->d:[Lcom/kwai/video/editorsdk2/a/a/a$p;

    if-nez v0, :cond_0

    .line 543
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/a/a/a$p;

    sput-object v0, Lcom/kwai/video/editorsdk2/a/a/a$p;->d:[Lcom/kwai/video/editorsdk2/a/a/a$p;

    .line 545
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$p;->d:[Lcom/kwai/video/editorsdk2/a/a/a$p;

    return-object v0

    .line 545
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 588
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 589
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$p;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 590
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$p;->a:J

    .line 591
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$p;->b:I

    if-eqz v1, :cond_1

    .line 594
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$p;->b:I

    .line 595
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 597
    :cond_1
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$p;->c:I

    if-eqz v1, :cond_2

    .line 598
    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$p;->c:I

    .line 599
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 601
    :cond_2
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
    .line 533
    .line 1609
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1610
    sparse-switch v0, :sswitch_data_0

    .line 1614
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1615
    :sswitch_0
    return-object p0

    .line 2159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1620
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$p;->a:J

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1624
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$p;->b:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1628
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$p;->c:I

    goto :goto_0

    .line 1610
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
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
    .line 574
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$p;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 575
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$p;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 577
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$p;->b:I

    if-eqz v0, :cond_1

    .line 578
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$p;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 580
    :cond_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$p;->c:I

    if-eqz v0, :cond_2

    .line 581
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$p;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 583
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 584
    return-void
.end method
