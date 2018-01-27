.class public final Lcom/kuaishou/b/a/a/a$h;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field private static volatile e:[Lcom/kuaishou/b/a/a/a$h;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 2749
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3754
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$h;->a:Ljava/lang/String;

    .line 3755
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$h;->b:Ljava/lang/String;

    .line 3756
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/b/a/a/a$h;->c:I

    .line 3757
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$h;->d:J

    .line 3758
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$h;->cachedSize:I

    .line 2751
    return-void
.end method

.method public static a()[Lcom/kuaishou/b/a/a/a$h;
    .locals 2

    .prologue
    .line 2726
    sget-object v0, Lcom/kuaishou/b/a/a/a$h;->e:[Lcom/kuaishou/b/a/a/a$h;

    if-nez v0, :cond_1

    .line 2727
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2729
    :try_start_0
    sget-object v0, Lcom/kuaishou/b/a/a/a$h;->e:[Lcom/kuaishou/b/a/a/a$h;

    if-nez v0, :cond_0

    .line 2730
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/b/a/a/a$h;

    sput-object v0, Lcom/kuaishou/b/a/a/a$h;->e:[Lcom/kuaishou/b/a/a/a$h;

    .line 2732
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2734
    :cond_1
    sget-object v0, Lcom/kuaishou/b/a/a/a$h;->e:[Lcom/kuaishou/b/a/a/a$h;

    return-object v0

    .line 2732
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
    .line 2782
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2783
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$h;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2784
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$h;->a:Ljava/lang/String;

    .line 2785
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2787
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$h;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2788
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$h;->b:Ljava/lang/String;

    .line 2789
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2791
    :cond_1
    iget v1, p0, Lcom/kuaishou/b/a/a/a$h;->c:I

    if-eqz v1, :cond_2

    .line 2792
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/b/a/a/a$h;->c:I

    .line 2793
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2795
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$h;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 2796
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$h;->d:J

    .line 2797
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2799
    :cond_3
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
    .line 2720
    .line 3807
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3808
    sparse-switch v0, :sswitch_data_0

    .line 3812
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3813
    :sswitch_0
    return-object p0

    .line 3818
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$h;->a:Ljava/lang/String;

    goto :goto_0

    .line 3822
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$h;->b:Ljava/lang/String;

    goto :goto_0

    .line 4249
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3826
    iput v0, p0, Lcom/kuaishou/b/a/a/a$h;->c:I

    goto :goto_0

    .line 5159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3830
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$h;->d:J

    goto :goto_0

    .line 3808
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
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
    .line 2765
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$h;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2766
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2768
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$h;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2769
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2771
    :cond_1
    iget v0, p0, Lcom/kuaishou/b/a/a/a$h;->c:I

    if-eqz v0, :cond_2

    .line 2772
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/b/a/a/a$h;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 2774
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$h;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 2775
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$h;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2777
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2778
    return-void
.end method
