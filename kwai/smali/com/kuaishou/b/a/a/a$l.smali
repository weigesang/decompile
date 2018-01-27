.class public final Lcom/kuaishou/b/a/a/a$l;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field private static volatile s:[Lcom/kuaishou/b/a/a/a$l;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kuaishou/g/a/b$b;

.field public c:J

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 3255
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 4260
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$l;->a:Ljava/lang/String;

    .line 4261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$l;->b:Lcom/kuaishou/g/a/b$b;

    .line 4262
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->c:J

    .line 4263
    iput v1, p0, Lcom/kuaishou/b/a/a/a$l;->d:I

    .line 4264
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->e:J

    .line 4265
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$l;->f:Ljava/lang/String;

    .line 4266
    iput v1, p0, Lcom/kuaishou/b/a/a/a$l;->g:I

    .line 4267
    iput v1, p0, Lcom/kuaishou/b/a/a/a$l;->h:I

    .line 4268
    iput v1, p0, Lcom/kuaishou/b/a/a/a$l;->i:I

    .line 4269
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->j:J

    .line 4270
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->k:J

    .line 4271
    iput-boolean v1, p0, Lcom/kuaishou/b/a/a/a$l;->l:Z

    .line 4272
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->m:J

    .line 4273
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->n:J

    .line 4274
    iput v1, p0, Lcom/kuaishou/b/a/a/a$l;->o:I

    .line 4275
    iput v1, p0, Lcom/kuaishou/b/a/a/a$l;->p:I

    .line 4276
    iput v1, p0, Lcom/kuaishou/b/a/a/a$l;->q:I

    .line 4277
    iput v1, p0, Lcom/kuaishou/b/a/a/a$l;->r:I

    .line 4278
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$l;->cachedSize:I

    .line 3257
    return-void
.end method

.method public static a()[Lcom/kuaishou/b/a/a/a$l;
    .locals 2

    .prologue
    .line 3188
    sget-object v0, Lcom/kuaishou/b/a/a/a$l;->s:[Lcom/kuaishou/b/a/a/a$l;

    if-nez v0, :cond_1

    .line 3189
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3191
    :try_start_0
    sget-object v0, Lcom/kuaishou/b/a/a/a$l;->s:[Lcom/kuaishou/b/a/a/a$l;

    if-nez v0, :cond_0

    .line 3192
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/b/a/a/a$l;

    sput-object v0, Lcom/kuaishou/b/a/a/a$l;->s:[Lcom/kuaishou/b/a/a/a$l;

    .line 3194
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3196
    :cond_1
    sget-object v0, Lcom/kuaishou/b/a/a/a$l;->s:[Lcom/kuaishou/b/a/a/a$l;

    return-object v0

    .line 3194
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 3344
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 3345
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$l;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3346
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$l;->a:Ljava/lang/String;

    .line 3347
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3349
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$l;->b:Lcom/kuaishou/g/a/b$b;

    if-eqz v1, :cond_1

    .line 3350
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$l;->b:Lcom/kuaishou/g/a/b$b;

    .line 3351
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3353
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 3354
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->c:J

    .line 3355
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3357
    :cond_2
    iget v1, p0, Lcom/kuaishou/b/a/a/a$l;->d:I

    if-eqz v1, :cond_3

    .line 3358
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/b/a/a/a$l;->d:I

    .line 3359
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3361
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 3362
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->e:J

    .line 3363
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3365
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$l;->f:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3366
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$l;->f:Ljava/lang/String;

    .line 3367
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3369
    :cond_5
    iget v1, p0, Lcom/kuaishou/b/a/a/a$l;->g:I

    if-eqz v1, :cond_6

    .line 3370
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/b/a/a/a$l;->g:I

    .line 3371
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3373
    :cond_6
    iget v1, p0, Lcom/kuaishou/b/a/a/a$l;->h:I

    if-eqz v1, :cond_7

    .line 3374
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/b/a/a/a$l;->h:I

    .line 3375
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3377
    :cond_7
    iget v1, p0, Lcom/kuaishou/b/a/a/a$l;->i:I

    if-eqz v1, :cond_8

    .line 3378
    const/16 v1, 0x9

    iget v2, p0, Lcom/kuaishou/b/a/a/a$l;->i:I

    .line 3379
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3381
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 3382
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->j:J

    .line 3383
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3385
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 3386
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->k:J

    .line 3387
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3389
    :cond_a
    iget-boolean v1, p0, Lcom/kuaishou/b/a/a/a$l;->l:Z

    if-eqz v1, :cond_b

    .line 3390
    const/16 v1, 0xc

    .line 4621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3391
    add-int/2addr v0, v1

    .line 3393
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->m:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 3394
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->m:J

    .line 3395
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3397
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->n:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 3398
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->n:J

    .line 3399
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3401
    :cond_d
    iget v1, p0, Lcom/kuaishou/b/a/a/a$l;->o:I

    if-eqz v1, :cond_e

    .line 3402
    const/16 v1, 0xf

    iget v2, p0, Lcom/kuaishou/b/a/a/a$l;->o:I

    .line 3403
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3405
    :cond_e
    iget v1, p0, Lcom/kuaishou/b/a/a/a$l;->p:I

    if-eqz v1, :cond_f

    .line 3406
    const/16 v1, 0x10

    iget v2, p0, Lcom/kuaishou/b/a/a/a$l;->p:I

    .line 3407
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3409
    :cond_f
    iget v1, p0, Lcom/kuaishou/b/a/a/a$l;->q:I

    if-eqz v1, :cond_10

    .line 3410
    const/16 v1, 0x11

    iget v2, p0, Lcom/kuaishou/b/a/a/a$l;->q:I

    .line 3411
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3413
    :cond_10
    iget v1, p0, Lcom/kuaishou/b/a/a/a$l;->r:I

    if-eqz v1, :cond_11

    .line 3414
    const/16 v1, 0x12

    iget v2, p0, Lcom/kuaishou/b/a/a/a$l;->r:I

    .line 3415
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3417
    :cond_11
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
    .line 3182
    .line 5425
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 5426
    sparse-switch v0, :sswitch_data_0

    .line 5430
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5431
    :sswitch_0
    return-object p0

    .line 5436
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$l;->a:Ljava/lang/String;

    goto :goto_0

    .line 5440
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$l;->b:Lcom/kuaishou/g/a/b$b;

    if-nez v0, :cond_1

    .line 5441
    new-instance v0, Lcom/kuaishou/g/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/g/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$l;->b:Lcom/kuaishou/g/a/b$b;

    .line 5443
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$l;->b:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 6159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5447
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$l;->c:J

    goto :goto_0

    .line 6249
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5451
    iput v0, p0, Lcom/kuaishou/b/a/a/a$l;->d:I

    goto :goto_0

    .line 7159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5455
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$l;->e:J

    goto :goto_0

    .line 5459
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$l;->f:Ljava/lang/String;

    goto :goto_0

    .line 7249
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5463
    iput v0, p0, Lcom/kuaishou/b/a/a/a$l;->g:I

    goto :goto_0

    .line 8249
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5467
    iput v0, p0, Lcom/kuaishou/b/a/a/a$l;->h:I

    goto :goto_0

    .line 9249
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5471
    iput v0, p0, Lcom/kuaishou/b/a/a/a$l;->i:I

    goto :goto_0

    .line 10159
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5475
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$l;->j:J

    goto :goto_0

    .line 11159
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5479
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$l;->k:J

    goto :goto_0

    .line 5483
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/b/a/a/a$l;->l:Z

    goto :goto_0

    .line 12159
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5487
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$l;->m:J

    goto :goto_0

    .line 13159
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5491
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$l;->n:J

    goto :goto_0

    .line 13249
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5495
    iput v0, p0, Lcom/kuaishou/b/a/a/a$l;->o:I

    goto :goto_0

    .line 14169
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5500
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5504
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/b/a/a/a$l;->p:I

    goto/16 :goto_0

    .line 14249
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5510
    iput v0, p0, Lcom/kuaishou/b/a/a/a$l;->q:I

    goto/16 :goto_0

    .line 15169
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5515
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 5524
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/b/a/a/a$l;->r:I

    goto/16 :goto_0

    .line 5426
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
    .end sparse-switch

    .line 5500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5515
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

    .line 3285
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$l;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3286
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3288
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$l;->b:Lcom/kuaishou/g/a/b$b;

    if-eqz v0, :cond_1

    .line 3289
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$l;->b:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3291
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$l;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 3292
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3294
    :cond_2
    iget v0, p0, Lcom/kuaishou/b/a/a/a$l;->d:I

    if-eqz v0, :cond_3

    .line 3295
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/b/a/a/a$l;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3297
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$l;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 3298
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3300
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$l;->f:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3301
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$l;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3303
    :cond_5
    iget v0, p0, Lcom/kuaishou/b/a/a/a$l;->g:I

    if-eqz v0, :cond_6

    .line 3304
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/b/a/a/a$l;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3306
    :cond_6
    iget v0, p0, Lcom/kuaishou/b/a/a/a$l;->h:I

    if-eqz v0, :cond_7

    .line 3307
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/b/a/a/a$l;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3309
    :cond_7
    iget v0, p0, Lcom/kuaishou/b/a/a/a$l;->i:I

    if-eqz v0, :cond_8

    .line 3310
    const/16 v0, 0x9

    iget v1, p0, Lcom/kuaishou/b/a/a/a$l;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3312
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$l;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 3313
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3315
    :cond_9
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$l;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 3316
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3318
    :cond_a
    iget-boolean v0, p0, Lcom/kuaishou/b/a/a/a$l;->l:Z

    if-eqz v0, :cond_b

    .line 3319
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/kuaishou/b/a/a/a$l;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 3321
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$l;->m:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 3322
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3324
    :cond_c
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$l;->n:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 3325
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$l;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3327
    :cond_d
    iget v0, p0, Lcom/kuaishou/b/a/a/a$l;->o:I

    if-eqz v0, :cond_e

    .line 3328
    const/16 v0, 0xf

    iget v1, p0, Lcom/kuaishou/b/a/a/a$l;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3330
    :cond_e
    iget v0, p0, Lcom/kuaishou/b/a/a/a$l;->p:I

    if-eqz v0, :cond_f

    .line 3331
    const/16 v0, 0x10

    iget v1, p0, Lcom/kuaishou/b/a/a/a$l;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3333
    :cond_f
    iget v0, p0, Lcom/kuaishou/b/a/a/a$l;->q:I

    if-eqz v0, :cond_10

    .line 3334
    const/16 v0, 0x11

    iget v1, p0, Lcom/kuaishou/b/a/a/a$l;->q:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3336
    :cond_10
    iget v0, p0, Lcom/kuaishou/b/a/a/a$l;->r:I

    if-eqz v0, :cond_11

    .line 3337
    const/16 v0, 0x12

    iget v1, p0, Lcom/kuaishou/b/a/a/a$l;->r:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3339
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3340
    return-void
.end method
