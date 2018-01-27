.class public final Lcom/kuaishou/a/a/b$l;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1875
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2880
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/a/a/b$l;->a:J

    .line 2881
    iput v2, p0, Lcom/kuaishou/a/a/b$l;->b:I

    .line 2882
    iput v2, p0, Lcom/kuaishou/a/a/b$l;->c:I

    .line 2883
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/b$l;->cachedSize:I

    .line 1877
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 1904
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1905
    iget-wide v2, p0, Lcom/kuaishou/a/a/b$l;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1906
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$l;->a:J

    .line 1907
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1909
    :cond_0
    iget v1, p0, Lcom/kuaishou/a/a/b$l;->b:I

    if-eqz v1, :cond_1

    .line 1910
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/a/a/b$l;->b:I

    .line 1911
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1913
    :cond_1
    iget v1, p0, Lcom/kuaishou/a/a/b$l;->c:I

    if-eqz v1, :cond_2

    .line 1914
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/a/a/b$l;->c:I

    .line 1915
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1917
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
    .line 1849
    .line 2925
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2926
    sparse-switch v0, :sswitch_data_0

    .line 2930
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2931
    :sswitch_0
    return-object p0

    .line 3164
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 2936
    iput-wide v0, p0, Lcom/kuaishou/a/a/b$l;->a:J

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2941
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2944
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/a/a/b$l;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2950
    iput v0, p0, Lcom/kuaishou/a/a/b$l;->c:I

    goto :goto_0

    .line 2926
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 2941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1890
    iget-wide v0, p0, Lcom/kuaishou/a/a/b$l;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1891
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$l;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 1893
    :cond_0
    iget v0, p0, Lcom/kuaishou/a/a/b$l;->b:I

    if-eqz v0, :cond_1

    .line 1894
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/a/a/b$l;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1896
    :cond_1
    iget v0, p0, Lcom/kuaishou/a/a/b$l;->c:I

    if-eqz v0, :cond_2

    .line 1897
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/a/a/b$l;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1899
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1900
    return-void
.end method
