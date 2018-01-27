.class public final Lcom/kuaishou/a/a/a$j;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1026
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2031
    iput v0, p0, Lcom/kuaishou/a/a/a$j;->a:I

    .line 2032
    iput v0, p0, Lcom/kuaishou/a/a/a$j;->b:I

    .line 2033
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/a$j;->cachedSize:I

    .line 1028
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1051
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1052
    iget v1, p0, Lcom/kuaishou/a/a/a$j;->a:I

    if-eqz v1, :cond_0

    .line 1053
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/a/a/a$j;->a:I

    .line 1054
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1056
    :cond_0
    iget v1, p0, Lcom/kuaishou/a/a/a$j;->b:I

    if-eqz v1, :cond_1

    .line 1057
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/a/a/a$j;->b:I

    .line 1058
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1060
    :cond_1
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
    .line 998
    .line 2068
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2069
    sparse-switch v0, :sswitch_data_0

    .line 2073
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2074
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2080
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2084
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/a/a/a$j;->a:I

    goto :goto_0

    .line 2249
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2090
    iput v0, p0, Lcom/kuaishou/a/a/a$j;->b:I

    goto :goto_0

    .line 2069
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 2080
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1040
    iget v0, p0, Lcom/kuaishou/a/a/a$j;->a:I

    if-eqz v0, :cond_0

    .line 1041
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/a/a/a$j;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1043
    :cond_0
    iget v0, p0, Lcom/kuaishou/a/a/a$j;->b:I

    if-eqz v0, :cond_1

    .line 1044
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/a/a/a$j;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 1046
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1047
    return-void
.end method
