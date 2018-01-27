.class public final Lcom/kuaishou/a/a/b$d;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/a/a/a$v;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2273
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/a/a/b$d;->a:Lcom/kuaishou/a/a/a$v;

    .line 3279
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$d;->b:J

    .line 3280
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$d;->c:J

    .line 3281
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/b$d;->cachedSize:I

    .line 2275
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2302
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2303
    iget-object v1, p0, Lcom/kuaishou/a/a/b$d;->a:Lcom/kuaishou/a/a/a$v;

    if-eqz v1, :cond_0

    .line 2304
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/a/a/b$d;->a:Lcom/kuaishou/a/a/a$v;

    .line 2305
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2307
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/a/a/b$d;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 2308
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$d;->b:J

    .line 2309
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2311
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/a/a/b$d;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2312
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$d;->c:J

    .line 2313
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2315
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
    .line 2247
    .line 3323
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3324
    sparse-switch v0, :sswitch_data_0

    .line 3328
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3329
    :sswitch_0
    return-object p0

    .line 3334
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/a/a/b$d;->a:Lcom/kuaishou/a/a/a$v;

    if-nez v0, :cond_1

    .line 3335
    new-instance v0, Lcom/kuaishou/a/a/a$v;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$v;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/b$d;->a:Lcom/kuaishou/a/a/a$v;

    .line 3337
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/a/a/b$d;->a:Lcom/kuaishou/a/a/a$v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 4164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3341
    iput-wide v0, p0, Lcom/kuaishou/a/a/b$d;->b:J

    goto :goto_0

    .line 5164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3345
    iput-wide v0, p0, Lcom/kuaishou/a/a/b$d;->c:J

    goto :goto_0

    .line 3324
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 2288
    iget-object v0, p0, Lcom/kuaishou/a/a/b$d;->a:Lcom/kuaishou/a/a/a$v;

    if-eqz v0, :cond_0

    .line 2289
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/a/a/b$d;->a:Lcom/kuaishou/a/a/a$v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2291
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/a/a/b$d;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 2292
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$d;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 2294
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/a/a/b$d;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 2295
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$d;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 2297
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2298
    return-void
.end method
