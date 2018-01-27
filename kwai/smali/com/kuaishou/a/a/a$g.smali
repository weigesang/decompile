.class public final Lcom/kuaishou/a/a/a$g;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/kuaishou/a/a/a$l;

.field public d:[Lcom/kuaishou/a/a/a$l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2008
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3013
    iput v0, p0, Lcom/kuaishou/a/a/a$g;->a:I

    .line 3014
    iput v0, p0, Lcom/kuaishou/a/a/a$g;->b:I

    .line 3015
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$g;->c:Lcom/kuaishou/a/a/a$l;

    .line 3016
    invoke-static {}, Lcom/kuaishou/a/a/a$l;->a()[Lcom/kuaishou/a/a/a$l;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$g;->d:[Lcom/kuaishou/a/a/a$l;

    .line 3017
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/a$g;->cachedSize:I

    .line 2010
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 2046
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2047
    iget v1, p0, Lcom/kuaishou/a/a/a$g;->a:I

    if-eqz v1, :cond_0

    .line 2048
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/a/a/a$g;->a:I

    .line 2049
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2051
    :cond_0
    iget v1, p0, Lcom/kuaishou/a/a/a$g;->b:I

    if-eqz v1, :cond_1

    .line 2052
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/a/a/a$g;->b:I

    .line 2053
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2055
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/a/a/a$g;->c:Lcom/kuaishou/a/a/a$l;

    if-eqz v1, :cond_2

    .line 2056
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/a/a/a$g;->c:Lcom/kuaishou/a/a/a$l;

    .line 2057
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2059
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/a/a/a$g;->d:[Lcom/kuaishou/a/a/a$l;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kuaishou/a/a/a$g;->d:[Lcom/kuaishou/a/a/a$l;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 2060
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/a/a/a$g;->d:[Lcom/kuaishou/a/a/a$l;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 2061
    iget-object v2, p0, Lcom/kuaishou/a/a/a$g;->d:[Lcom/kuaishou/a/a/a$l;

    aget-object v2, v2, v0

    .line 2062
    if-eqz v2, :cond_3

    .line 2063
    const/4 v3, 0x4

    .line 2064
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2060
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2068
    :cond_5
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

    .line 1979
    .line 3076
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3077
    sparse-switch v0, :sswitch_data_0

    .line 3081
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3082
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3088
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3091
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/a/a/a$g;->a:I

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3098
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3102
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/a/a/a$g;->b:I

    goto :goto_0

    .line 3108
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/a/a/a$g;->c:Lcom/kuaishou/a/a/a$l;

    if-nez v0, :cond_1

    .line 3109
    new-instance v0, Lcom/kuaishou/a/a/a$l;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$l;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/a$g;->c:Lcom/kuaishou/a/a/a$l;

    .line 3111
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/a/a/a$g;->c:Lcom/kuaishou/a/a/a$l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 3115
    :sswitch_4
    const/16 v0, 0x22

    .line 3116
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 3117
    iget-object v0, p0, Lcom/kuaishou/a/a/a$g;->d:[Lcom/kuaishou/a/a/a$l;

    if-nez v0, :cond_3

    move v0, v1

    .line 3118
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/a/a/a$l;

    .line 3120
    if-eqz v0, :cond_2

    .line 3121
    iget-object v3, p0, Lcom/kuaishou/a/a/a$g;->d:[Lcom/kuaishou/a/a/a$l;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3123
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3124
    new-instance v3, Lcom/kuaishou/a/a/a$l;

    invoke-direct {v3}, Lcom/kuaishou/a/a/a$l;-><init>()V

    aput-object v3, v2, v0

    .line 3125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3126
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 3123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3117
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/a/a/a$g;->d:[Lcom/kuaishou/a/a/a$l;

    array-length v0, v0

    goto :goto_1

    .line 3129
    :cond_4
    new-instance v3, Lcom/kuaishou/a/a/a$l;

    invoke-direct {v3}, Lcom/kuaishou/a/a/a$l;-><init>()V

    aput-object v3, v2, v0

    .line 3130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3131
    iput-object v2, p0, Lcom/kuaishou/a/a/a$g;->d:[Lcom/kuaishou/a/a/a$l;

    goto :goto_0

    .line 3077
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 3088
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3098
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2024
    iget v0, p0, Lcom/kuaishou/a/a/a$g;->a:I

    if-eqz v0, :cond_0

    .line 2025
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/a/a/a$g;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 2027
    :cond_0
    iget v0, p0, Lcom/kuaishou/a/a/a$g;->b:I

    if-eqz v0, :cond_1

    .line 2028
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/a/a/a$g;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 2030
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/a/a/a$g;->c:Lcom/kuaishou/a/a/a$l;

    if-eqz v0, :cond_2

    .line 2031
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/a/a/a$g;->c:Lcom/kuaishou/a/a/a$l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2033
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/a/a/a$g;->d:[Lcom/kuaishou/a/a/a$l;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kuaishou/a/a/a$g;->d:[Lcom/kuaishou/a/a/a$l;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2034
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/a/a/a$g;->d:[Lcom/kuaishou/a/a/a$l;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 2035
    iget-object v1, p0, Lcom/kuaishou/a/a/a$g;->d:[Lcom/kuaishou/a/a/a$l;

    aget-object v1, v1, v0

    .line 2036
    if-eqz v1, :cond_3

    .line 2037
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2034
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2041
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2042
    return-void
.end method
