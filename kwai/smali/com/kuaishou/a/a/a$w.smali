.class public final Lcom/kuaishou/a/a/a$w;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/a/a/a$v;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 372
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$w;->a:Lcom/kuaishou/a/a/a$v;

    .line 1378
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/a/a/a$w;->b:J

    .line 1379
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/a$w;->cachedSize:I

    .line 374
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 397
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 398
    iget-object v1, p0, Lcom/kuaishou/a/a/a$w;->a:Lcom/kuaishou/a/a/a$v;

    if-eqz v1, :cond_0

    .line 399
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/a/a/a$w;->a:Lcom/kuaishou/a/a/a$v;

    .line 400
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/a/a/a$w;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 403
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/a/a/a$w;->b:J

    .line 404
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_1
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
    .line 349
    .line 1414
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1415
    sparse-switch v0, :sswitch_data_0

    .line 1419
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1420
    :sswitch_0
    return-object p0

    .line 1425
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/a/a/a$w;->a:Lcom/kuaishou/a/a/a$v;

    if-nez v0, :cond_1

    .line 1426
    new-instance v0, Lcom/kuaishou/a/a/a$v;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$v;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/a$w;->a:Lcom/kuaishou/a/a/a$v;

    .line 1428
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/a/a/a$w;->a:Lcom/kuaishou/a/a/a$v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1432
    iput-wide v0, p0, Lcom/kuaishou/a/a/a$w;->b:J

    goto :goto_0

    .line 1415
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 386
    iget-object v0, p0, Lcom/kuaishou/a/a/a$w;->a:Lcom/kuaishou/a/a/a$v;

    if-eqz v0, :cond_0

    .line 387
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/a/a/a$w;->a:Lcom/kuaishou/a/a/a$v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 389
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/a/a/a$w;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 390
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/a/a/a$w;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 392
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 393
    return-void
.end method
