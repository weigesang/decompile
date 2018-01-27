.class public final Lcom/kwai/video/editorsdk2/a/a/a$h;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/kwai/video/editorsdk2/a/a/a$o;

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 4250
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 5255
    iput v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->a:I

    .line 5256
    iput v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->b:I

    .line 5257
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->c:J

    .line 5258
    iput v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->d:I

    .line 5259
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->e:Ljava/lang/String;

    .line 5260
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->f:Ljava/lang/String;

    .line 5261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->g:Lcom/kwai/video/editorsdk2/a/a/a$o;

    .line 5262
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->h:J

    .line 5263
    iput v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->i:I

    .line 5264
    iput v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->j:I

    .line 5265
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->k:J

    .line 5266
    iput v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->l:I

    .line 5267
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->m:Ljava/lang/String;

    .line 5268
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->cachedSize:I

    .line 4252
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 4319
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 4320
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->a:I

    if-eqz v1, :cond_0

    .line 4321
    const/4 v1, 0x1

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->a:I

    .line 4322
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4324
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->b:I

    if-eqz v1, :cond_1

    .line 4325
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->b:I

    .line 4326
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4328
    :cond_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 4329
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->c:J

    .line 4330
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4332
    :cond_2
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->d:I

    if-eqz v1, :cond_3

    .line 4333
    const/4 v1, 0x5

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->d:I

    .line 4334
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4336
    :cond_3
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4337
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->e:Ljava/lang/String;

    .line 4338
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4340
    :cond_4
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->f:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4341
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->f:Ljava/lang/String;

    .line 4342
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4344
    :cond_5
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->g:Lcom/kwai/video/editorsdk2/a/a/a$o;

    if-eqz v1, :cond_6

    .line 4345
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->g:Lcom/kwai/video/editorsdk2/a/a/a$o;

    .line 4346
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4348
    :cond_6
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 4349
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->h:J

    .line 4350
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4352
    :cond_7
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->i:I

    if-eqz v1, :cond_8

    .line 4353
    const/16 v1, 0xa

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->i:I

    .line 4354
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4356
    :cond_8
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->j:I

    if-eqz v1, :cond_9

    .line 4357
    const/16 v1, 0xb

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->j:I

    .line 4358
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4360
    :cond_9
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 4361
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->k:J

    .line 4362
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4364
    :cond_a
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->l:I

    if-eqz v1, :cond_b

    .line 4365
    const/16 v1, 0xd

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->l:I

    .line 4366
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4368
    :cond_b
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->m:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 4369
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->m:Ljava/lang/String;

    .line 4370
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4372
    :cond_c
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
    .line 4194
    .line 5380
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 5381
    sparse-switch v0, :sswitch_data_0

    .line 5385
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5386
    :sswitch_0
    return-object p0

    .line 6169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5391
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->a:I

    goto :goto_0

    .line 7169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5395
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->b:I

    goto :goto_0

    .line 8164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5399
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->c:J

    goto :goto_0

    .line 8169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5403
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->d:I

    goto :goto_0

    .line 5407
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->e:Ljava/lang/String;

    goto :goto_0

    .line 5411
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->f:Ljava/lang/String;

    goto :goto_0

    .line 5415
    :sswitch_7
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->g:Lcom/kwai/video/editorsdk2/a/a/a$o;

    if-nez v0, :cond_1

    .line 5416
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$o;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$o;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->g:Lcom/kwai/video/editorsdk2/a/a/a$o;

    .line 5418
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->g:Lcom/kwai/video/editorsdk2/a/a/a$o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 9164
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5422
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->h:J

    goto :goto_0

    .line 9169
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5426
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->i:I

    goto :goto_0

    .line 10169
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5430
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->j:I

    goto :goto_0

    .line 11159
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5434
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->k:J

    goto :goto_0

    .line 11169
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5439
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5444
    :pswitch_0
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->l:I

    goto :goto_0

    .line 5450
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->m:Ljava/lang/String;

    goto :goto_0

    .line 5381
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch

    .line 5439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    .line 4275
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->a:I

    if-eqz v0, :cond_0

    .line 4276
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4278
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->b:I

    if-eqz v0, :cond_1

    .line 4279
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4281
    :cond_1
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 4282
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 4284
    :cond_2
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->d:I

    if-eqz v0, :cond_3

    .line 4285
    const/4 v0, 0x5

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4287
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4288
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 4290
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->f:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4291
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 4293
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->g:Lcom/kwai/video/editorsdk2/a/a/a$o;

    if-eqz v0, :cond_6

    .line 4294
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->g:Lcom/kwai/video/editorsdk2/a/a/a$o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 4296
    :cond_6
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 4297
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 4299
    :cond_7
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->i:I

    if-eqz v0, :cond_8

    .line 4300
    const/16 v0, 0xa

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4302
    :cond_8
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->j:I

    if-eqz v0, :cond_9

    .line 4303
    const/16 v0, 0xb

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4305
    :cond_9
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 4306
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 4308
    :cond_a
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->l:I

    if-eqz v0, :cond_b

    .line 4309
    const/16 v0, 0xd

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4311
    :cond_b
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->m:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 4312
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$h;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 4314
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4315
    return-void
.end method
