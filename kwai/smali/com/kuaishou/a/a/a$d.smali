.class public final Lcom/kuaishou/a/a/a$d;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2884
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3889
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/a/a/a$d;->a:I

    .line 3890
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/a/a/a$d;->b:Ljava/lang/String;

    .line 3891
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/a/a/a$d;->c:Ljava/lang/String;

    .line 3892
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/a/a/a$d;->d:[B

    .line 3893
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/a/a/a$d;->e:Ljava/lang/String;

    .line 3894
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/a$d;->cachedSize:I

    .line 2886
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 2921
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2922
    iget v1, p0, Lcom/kuaishou/a/a/a$d;->a:I

    if-eqz v1, :cond_0

    .line 2923
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/a/a/a$d;->a:I

    .line 2924
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2926
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/a/a/a$d;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2927
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/a/a/a$d;->b:Ljava/lang/String;

    .line 2928
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2930
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/a/a/a$d;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2931
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/a/a/a$d;->c:Ljava/lang/String;

    .line 2932
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2934
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/a/a/a$d;->d:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2935
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/a/a/a$d;->d:[B

    .line 2936
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2938
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/a/a/a$d;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2939
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/a/a/a$d;->e:Ljava/lang/String;

    .line 2940
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2942
    :cond_4
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
    .line 2845
    .line 3950
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3951
    sparse-switch v0, :sswitch_data_0

    .line 3955
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3956
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3962
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3968
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/a/a/a$d;->a:I

    goto :goto_0

    .line 3974
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$d;->b:Ljava/lang/String;

    goto :goto_0

    .line 3978
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$d;->c:Ljava/lang/String;

    goto :goto_0

    .line 3982
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$d;->d:[B

    goto :goto_0

    .line 3986
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$d;->e:Ljava/lang/String;

    goto :goto_0

    .line 3951
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 3962
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
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
    .line 2901
    iget v0, p0, Lcom/kuaishou/a/a/a$d;->a:I

    if-eqz v0, :cond_0

    .line 2902
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/a/a/a$d;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 2904
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/a/a/a$d;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2905
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/a/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2907
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/a/a/a$d;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2908
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/a/a/a$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2910
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/a/a/a$d;->d:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2911
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/a/a/a$d;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 2913
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/a/a/a$d;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2914
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/a/a/a$d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2916
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2917
    return-void
.end method
