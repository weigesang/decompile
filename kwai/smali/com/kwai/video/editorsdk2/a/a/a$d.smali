.class public final Lcom/kwai/video/editorsdk2/a/a/a$d;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2812
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3817
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$d;->a:F

    .line 3818
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$d;->b:F

    .line 3819
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$d;->c:F

    .line 3820
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$d;->d:F

    .line 3821
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$d;->cachedSize:I

    .line 2814
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2849
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2850
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$d;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2851
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 2852
    const/4 v1, 0x1

    .line 4570
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2853
    add-int/2addr v0, v1

    .line 2855
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$d;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2856
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 2857
    const/4 v1, 0x2

    .line 5570
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2858
    add-int/2addr v0, v1

    .line 2860
    :cond_1
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$d;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2861
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 2862
    const/4 v1, 0x3

    .line 6570
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2863
    add-int/2addr v0, v1

    .line 2865
    :cond_2
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$d;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2866
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 2867
    const/4 v1, 0x4

    .line 7570
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2868
    add-int/2addr v0, v1

    .line 2870
    :cond_3
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
    .line 2783
    .line 7878
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 7879
    sparse-switch v0, :sswitch_data_0

    .line 7883
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7884
    :sswitch_0
    return-object p0

    .line 8154
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 7889
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$d;->a:F

    goto :goto_0

    .line 9154
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 7893
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$d;->b:F

    goto :goto_0

    .line 10154
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 7897
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$d;->c:F

    goto :goto_0

    .line 11154
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 7901
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$d;->d:F

    goto :goto_0

    .line 7879
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2828
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 2829
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2830
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$d;->a:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 2832
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$d;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 2833
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2834
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$d;->b:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 2836
    :cond_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$d;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 2837
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2838
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$d;->c:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 2840
    :cond_2
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$d;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 2841
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 2842
    const/4 v0, 0x4

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$d;->d:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 2844
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2845
    return-void
.end method
