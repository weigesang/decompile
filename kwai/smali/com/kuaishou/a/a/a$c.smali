.class public final Lcom/kuaishou/a/a/a$c;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2757
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3762
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/a/a/a$c;->a:Ljava/lang/String;

    .line 3763
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/a/a/a$c;->b:Ljava/lang/String;

    .line 3764
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/a/a/a$c;->c:Ljava/lang/String;

    .line 3765
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/a$c;->cachedSize:I

    .line 2759
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 2786
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2787
    iget-object v1, p0, Lcom/kuaishou/a/a/a$c;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2788
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/a/a/a$c;->a:Ljava/lang/String;

    .line 2789
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2791
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/a/a/a$c;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2792
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/a/a/a$c;->b:Ljava/lang/String;

    .line 2793
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2795
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/a/a/a$c;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2796
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/a/a/a$c;->c:Ljava/lang/String;

    .line 2797
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2799
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2731
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

    iput-object v0, p0, Lcom/kuaishou/a/a/a$c;->a:Ljava/lang/String;

    goto :goto_0

    .line 3822
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$c;->b:Ljava/lang/String;

    goto :goto_0

    .line 3826
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 3808
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2772
    iget-object v0, p0, Lcom/kuaishou/a/a/a$c;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2773
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/a/a/a$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2775
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/a/a/a$c;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2776
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/a/a/a$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2778
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/a/a/a$c;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2779
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/a/a/a$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2781
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2782
    return-void
.end method
