.class public final Lcom/kwai/video/editorsdk2/a/a/a$g;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:[Lcom/kwai/video/editorsdk2/a/a/a$p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1886
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2891
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->a:I

    .line 2892
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->b:D

    .line 2893
    invoke-static {}, Lcom/kwai/video/editorsdk2/a/a/a$p;->a()[Lcom/kwai/video/editorsdk2/a/a/a$p;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->c:[Lcom/kwai/video/editorsdk2/a/a/a$p;

    .line 2894
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->cachedSize:I

    .line 1888
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 1921
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1922
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->a:I

    if-eqz v1, :cond_0

    .line 1923
    const/4 v1, 0x1

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->a:I

    .line 1924
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1926
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 1927
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1928
    const/4 v1, 0x2

    .line 3562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 1929
    add-int/2addr v0, v1

    .line 1931
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->c:[Lcom/kwai/video/editorsdk2/a/a/a$p;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->c:[Lcom/kwai/video/editorsdk2/a/a/a$p;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 1932
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->c:[Lcom/kwai/video/editorsdk2/a/a/a$p;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1933
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->c:[Lcom/kwai/video/editorsdk2/a/a/a$p;

    aget-object v2, v2, v0

    .line 1934
    if-eqz v2, :cond_2

    .line 1935
    const/4 v3, 0x3

    .line 1936
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1932
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1940
    :cond_4
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

    .line 1860
    .line 3948
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3949
    sparse-switch v0, :sswitch_data_0

    .line 3953
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3954
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3960
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3965
    :pswitch_0
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->a:I

    goto :goto_0

    .line 5149
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 3971
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->b:D

    goto :goto_0

    .line 3975
    :sswitch_3
    const/16 v0, 0x1a

    .line 3976
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 3977
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->c:[Lcom/kwai/video/editorsdk2/a/a/a$p;

    if-nez v0, :cond_2

    move v0, v1

    .line 3978
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kwai/video/editorsdk2/a/a/a$p;

    .line 3980
    if-eqz v0, :cond_1

    .line 3981
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->c:[Lcom/kwai/video/editorsdk2/a/a/a$p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3983
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3984
    new-instance v3, Lcom/kwai/video/editorsdk2/a/a/a$p;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/a/a/a$p;-><init>()V

    aput-object v3, v2, v0

    .line 3985
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3986
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 3983
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3977
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->c:[Lcom/kwai/video/editorsdk2/a/a/a$p;

    array-length v0, v0

    goto :goto_1

    .line 3989
    :cond_3
    new-instance v3, Lcom/kwai/video/editorsdk2/a/a/a$p;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/a/a/a$p;-><init>()V

    aput-object v3, v2, v0

    .line 3990
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3991
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->c:[Lcom/kwai/video/editorsdk2/a/a/a$p;

    goto :goto_0

    .line 3949
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 3960
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
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
    .line 1901
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->a:I

    if-eqz v0, :cond_0

    .line 1902
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1904
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 1905
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1906
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 1908
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->c:[Lcom/kwai/video/editorsdk2/a/a/a$p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->c:[Lcom/kwai/video/editorsdk2/a/a/a$p;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1909
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->c:[Lcom/kwai/video/editorsdk2/a/a/a$p;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1910
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$g;->c:[Lcom/kwai/video/editorsdk2/a/a/a$p;

    aget-object v1, v1, v0

    .line 1911
    if-eqz v1, :cond_2

    .line 1912
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1909
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1916
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1917
    return-void
.end method
