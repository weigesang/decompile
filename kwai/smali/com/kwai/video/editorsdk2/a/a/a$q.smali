.class public final Lcom/kwai/video/editorsdk2/a/a/a$q;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field private static volatile i:[Lcom/kwai/video/editorsdk2/a/a/a$q;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lcom/kwai/video/editorsdk2/a/a/a$m;

.field public d:Lcom/kwai/video/editorsdk2/a/a/a$a;

.field public e:Z

.field public f:Lcom/kwai/video/editorsdk2/a/a/a$s;

.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 2626
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3631
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    .line 3632
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->b:Ljava/lang/String;

    .line 3633
    iput-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    .line 3634
    iput-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 3635
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->e:Z

    .line 3636
    iput-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->f:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 3637
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->g:Ljava/lang/String;

    .line 3638
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->h:J

    .line 3639
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->cachedSize:I

    .line 2628
    return-void
.end method

.method public static a()[Lcom/kwai/video/editorsdk2/a/a/a$q;
    .locals 2

    .prologue
    .line 2591
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->i:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    if-nez v0, :cond_1

    .line 2592
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2594
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->i:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    if-nez v0, :cond_0

    .line 2595
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/a/a/a$q;

    sput-object v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->i:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 2597
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2599
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->i:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    return-object v0

    .line 2597
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
    const-wide/16 v4, 0x0

    .line 2675
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2676
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2677
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    .line 2678
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2680
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2681
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->b:Ljava/lang/String;

    .line 2682
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2684
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    if-eqz v1, :cond_2

    .line 2685
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    .line 2686
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2688
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    if-eqz v1, :cond_3

    .line 2689
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 2690
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2692
    :cond_3
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->e:Z

    if-eqz v1, :cond_4

    .line 2693
    const/4 v1, 0x5

    .line 4621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2694
    add-int/2addr v0, v1

    .line 2696
    :cond_4
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->f:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-eqz v1, :cond_5

    .line 2697
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->f:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 2698
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2700
    :cond_5
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->g:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2701
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->g:Ljava/lang/String;

    .line 2702
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2704
    :cond_6
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 2705
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->h:J

    .line 2706
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2708
    :cond_7
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
    .line 2585
    .line 4716
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4717
    sparse-switch v0, :sswitch_data_0

    .line 4721
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4722
    :sswitch_0
    return-object p0

    .line 5159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 4727
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    goto :goto_0

    .line 4731
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->b:Ljava/lang/String;

    goto :goto_0

    .line 4735
    :sswitch_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    if-nez v0, :cond_1

    .line 4736
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$m;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$m;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    .line 4738
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 4742
    :sswitch_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    if-nez v0, :cond_2

    .line 4743
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$a;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 4745
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 4749
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->e:Z

    goto :goto_0

    .line 4753
    :sswitch_6
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->f:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-nez v0, :cond_3

    .line 4754
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$s;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->f:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 4756
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->f:Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 4760
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->g:Ljava/lang/String;

    goto :goto_0

    .line 6159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 4764
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->h:J

    goto :goto_0

    .line 4717
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
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

    .line 2646
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 2647
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2649
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2650
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2652
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    if-eqz v0, :cond_2

    .line 2653
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2655
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    if-eqz v0, :cond_3

    .line 2656
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2658
    :cond_3
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->e:Z

    if-eqz v0, :cond_4

    .line 2659
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 2661
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->f:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-eqz v0, :cond_5

    .line 2662
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->f:Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2664
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->g:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2665
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2667
    :cond_6
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 2668
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$q;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2670
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2671
    return-void
.end method
