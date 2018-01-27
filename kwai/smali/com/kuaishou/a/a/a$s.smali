.class public final Lcom/kuaishou/a/a/a$s;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2420
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3425
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/a/a/a$s;->a:I

    .line 3426
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/a/a/a$s;->b:[B

    .line 3427
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/a$s;->cachedSize:I

    .line 2422
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 2445
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2446
    iget v1, p0, Lcom/kuaishou/a/a/a$s;->a:I

    if-eqz v1, :cond_0

    .line 2447
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/a/a/a$s;->a:I

    .line 2448
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2450
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/a/a/a$s;->b:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2451
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/a/a/a$s;->b:[B

    .line 2452
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2454
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
    .line 2393
    .line 3462
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3463
    sparse-switch v0, :sswitch_data_0

    .line 3467
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3468
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3474
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3477
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/a/a/a$s;->a:I

    goto :goto_0

    .line 3483
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$s;->b:[B

    goto :goto_0

    .line 3463
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 3474
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 2434
    iget v0, p0, Lcom/kuaishou/a/a/a$s;->a:I

    if-eqz v0, :cond_0

    .line 2435
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/a/a/a$s;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 2437
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/a/a/a$s;->b:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2438
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/a/a/a$s;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 2440
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2441
    return-void
.end method
