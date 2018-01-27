.class public final Lcom/kuaishou/b/a/a/a$j;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field private static volatile l:[Lcom/kuaishou/b/a/a/a$j;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kuaishou/g/a/b$b;

.field public c:J

.field public d:I

.field public e:I

.field public f:[Lcom/kuaishou/b/a/a/a$k;

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 3596
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 4601
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$j;->a:Ljava/lang/String;

    .line 4602
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$j;->b:Lcom/kuaishou/g/a/b$b;

    .line 4603
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$j;->c:J

    .line 4604
    iput v1, p0, Lcom/kuaishou/b/a/a/a$j;->d:I

    .line 4605
    iput v1, p0, Lcom/kuaishou/b/a/a/a$j;->e:I

    .line 4606
    invoke-static {}, Lcom/kuaishou/b/a/a/a$k;->a()[Lcom/kuaishou/b/a/a/a$k;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$j;->f:[Lcom/kuaishou/b/a/a/a$k;

    .line 4607
    iput v1, p0, Lcom/kuaishou/b/a/a/a$j;->g:I

    .line 4608
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$j;->h:J

    .line 4609
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$j;->i:J

    .line 4610
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$j;->j:J

    .line 4611
    iput v1, p0, Lcom/kuaishou/b/a/a/a$j;->k:I

    .line 4612
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$j;->cachedSize:I

    .line 3598
    return-void
.end method

.method public static a()[Lcom/kuaishou/b/a/a/a$j;
    .locals 2

    .prologue
    .line 3551
    sget-object v0, Lcom/kuaishou/b/a/a/a$j;->l:[Lcom/kuaishou/b/a/a/a$j;

    if-nez v0, :cond_1

    .line 3552
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3554
    :try_start_0
    sget-object v0, Lcom/kuaishou/b/a/a/a$j;->l:[Lcom/kuaishou/b/a/a/a$j;

    if-nez v0, :cond_0

    .line 3555
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/b/a/a/a$j;

    sput-object v0, Lcom/kuaishou/b/a/a/a$j;->l:[Lcom/kuaishou/b/a/a/a$j;

    .line 3557
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3559
    :cond_1
    sget-object v0, Lcom/kuaishou/b/a/a/a$j;->l:[Lcom/kuaishou/b/a/a/a$j;

    return-object v0

    .line 3557
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
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 3662
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 3663
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$j;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3664
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$j;->a:Ljava/lang/String;

    .line 3665
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3667
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$j;->b:Lcom/kuaishou/g/a/b$b;

    if-eqz v1, :cond_1

    .line 3668
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$j;->b:Lcom/kuaishou/g/a/b$b;

    .line 3669
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3671
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$j;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 3672
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$j;->c:J

    .line 3673
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3675
    :cond_2
    iget v1, p0, Lcom/kuaishou/b/a/a/a$j;->d:I

    if-eqz v1, :cond_3

    .line 3676
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/b/a/a/a$j;->d:I

    .line 3677
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3679
    :cond_3
    iget v1, p0, Lcom/kuaishou/b/a/a/a$j;->e:I

    if-eqz v1, :cond_4

    .line 3680
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/b/a/a/a$j;->e:I

    .line 3681
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3683
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$j;->f:[Lcom/kuaishou/b/a/a/a$k;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$j;->f:[Lcom/kuaishou/b/a/a/a$k;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 3684
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$j;->f:[Lcom/kuaishou/b/a/a/a$k;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 3685
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$j;->f:[Lcom/kuaishou/b/a/a/a$k;

    aget-object v2, v2, v0

    .line 3686
    if-eqz v2, :cond_5

    .line 3687
    const/4 v3, 0x6

    .line 3688
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3684
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 3692
    :cond_7
    iget v1, p0, Lcom/kuaishou/b/a/a/a$j;->g:I

    if-eqz v1, :cond_8

    .line 3693
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/b/a/a/a$j;->g:I

    .line 3694
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3696
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$j;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 3697
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$j;->h:J

    .line 3698
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3700
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$j;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 3701
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$j;->i:J

    .line 3702
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3704
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$j;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 3705
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$j;->j:J

    .line 3706
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3708
    :cond_b
    iget v1, p0, Lcom/kuaishou/b/a/a/a$j;->k:I

    if-eqz v1, :cond_c

    .line 3709
    const/16 v1, 0xb

    iget v2, p0, Lcom/kuaishou/b/a/a/a$j;->k:I

    .line 3710
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3712
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3545
    .line 4720
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4721
    sparse-switch v0, :sswitch_data_0

    .line 4725
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4726
    :sswitch_0
    return-object p0

    .line 4731
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$j;->a:Ljava/lang/String;

    goto :goto_0

    .line 4735
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$j;->b:Lcom/kuaishou/g/a/b$b;

    if-nez v0, :cond_1

    .line 4736
    new-instance v0, Lcom/kuaishou/g/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/g/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$j;->b:Lcom/kuaishou/g/a/b$b;

    .line 4738
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$j;->b:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 5159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4742
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$j;->c:J

    goto :goto_0

    .line 5249
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4746
    iput v0, p0, Lcom/kuaishou/b/a/a/a$j;->d:I

    goto :goto_0

    .line 6249
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4750
    iput v0, p0, Lcom/kuaishou/b/a/a/a$j;->e:I

    goto :goto_0

    .line 4754
    :sswitch_6
    const/16 v0, 0x32

    .line 4755
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 4756
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$j;->f:[Lcom/kuaishou/b/a/a/a$k;

    if-nez v0, :cond_3

    move v0, v1

    .line 4757
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/b/a/a/a$k;

    .line 4759
    if-eqz v0, :cond_2

    .line 4760
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$j;->f:[Lcom/kuaishou/b/a/a/a$k;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4762
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4763
    new-instance v3, Lcom/kuaishou/b/a/a/a$k;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$k;-><init>()V

    aput-object v3, v2, v0

    .line 4764
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4765
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 4762
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4756
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$j;->f:[Lcom/kuaishou/b/a/a/a$k;

    array-length v0, v0

    goto :goto_1

    .line 4768
    :cond_4
    new-instance v3, Lcom/kuaishou/b/a/a/a$k;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$k;-><init>()V

    aput-object v3, v2, v0

    .line 4769
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4770
    iput-object v2, p0, Lcom/kuaishou/b/a/a/a$j;->f:[Lcom/kuaishou/b/a/a/a$k;

    goto :goto_0

    .line 7249
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4774
    iput v0, p0, Lcom/kuaishou/b/a/a/a$j;->g:I

    goto :goto_0

    .line 8159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4778
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$j;->h:J

    goto/16 :goto_0

    .line 9159
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4782
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$j;->i:J

    goto/16 :goto_0

    .line 10159
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4786
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$j;->j:J

    goto/16 :goto_0

    .line 10169
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4791
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4795
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/b/a/a/a$j;->k:I

    goto/16 :goto_0

    .line 4721
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 4791
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

    .line 3619
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$j;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3620
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3622
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$j;->b:Lcom/kuaishou/g/a/b$b;

    if-eqz v0, :cond_1

    .line 3623
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$j;->b:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3625
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$j;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 3626
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$j;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3628
    :cond_2
    iget v0, p0, Lcom/kuaishou/b/a/a/a$j;->d:I

    if-eqz v0, :cond_3

    .line 3629
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/b/a/a/a$j;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3631
    :cond_3
    iget v0, p0, Lcom/kuaishou/b/a/a/a$j;->e:I

    if-eqz v0, :cond_4

    .line 3632
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/b/a/a/a$j;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3634
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$j;->f:[Lcom/kuaishou/b/a/a/a$k;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$j;->f:[Lcom/kuaishou/b/a/a/a$k;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 3635
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$j;->f:[Lcom/kuaishou/b/a/a/a$k;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 3636
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$j;->f:[Lcom/kuaishou/b/a/a/a$k;

    aget-object v1, v1, v0

    .line 3637
    if-eqz v1, :cond_5

    .line 3638
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3635
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3642
    :cond_6
    iget v0, p0, Lcom/kuaishou/b/a/a/a$j;->g:I

    if-eqz v0, :cond_7

    .line 3643
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/b/a/a/a$j;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3645
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$j;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 3646
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$j;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3648
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$j;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 3649
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$j;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3651
    :cond_9
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$j;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 3652
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$j;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3654
    :cond_a
    iget v0, p0, Lcom/kuaishou/b/a/a/a$j;->k:I

    if-eqz v0, :cond_b

    .line 3655
    const/16 v0, 0xb

    iget v1, p0, Lcom/kuaishou/b/a/a/a$j;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3657
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3658
    return-void
.end method
