.class public final Lcom/kwai/video/editorsdk2/a/a/a$r;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field public a:Lcom/kwai/video/editorsdk2/a/a/a$s;

.field public b:I

.field public c:D

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3220
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 4225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 4226
    iput v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->b:I

    .line 4227
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->c:D

    .line 4228
    iput v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->d:I

    .line 4229
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->e:J

    .line 4230
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->cachedSize:I

    .line 3222
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 3258
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 3259
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-eqz v1, :cond_0

    .line 3260
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 3261
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3263
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->b:I

    if-eqz v1, :cond_1

    .line 3264
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->b:I

    .line 3265
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3267
    :cond_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 3268
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 3269
    const/4 v1, 0x3

    .line 4562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 3270
    add-int/2addr v0, v1

    .line 3272
    :cond_2
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->d:I

    if-eqz v1, :cond_3

    .line 3273
    const/4 v1, 0x4

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->d:I

    .line 3274
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3276
    :cond_3
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 3277
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->e:J

    .line 3278
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3280
    :cond_4
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
    .line 3188
    .line 5288
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 5289
    sparse-switch v0, :sswitch_data_0

    .line 5293
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5294
    :sswitch_0
    return-object p0

    .line 5299
    :sswitch_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-nez v0, :cond_1

    .line 5300
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$s;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 5302
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 6169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5307
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5312
    :pswitch_0
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->b:I

    goto :goto_0

    .line 7149
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 5318
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->c:D

    goto :goto_0

    .line 7169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5322
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->d:I

    goto :goto_0

    .line 8159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5326
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->e:J

    goto :goto_0

    .line 5289
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 5307
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
    .line 3237
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-eqz v0, :cond_0

    .line 3238
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3240
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->b:I

    if-eqz v0, :cond_1

    .line 3241
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3243
    :cond_1
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 3244
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 3245
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 3247
    :cond_2
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->d:I

    if-eqz v0, :cond_3

    .line 3248
    const/4 v0, 0x4

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3250
    :cond_3
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 3251
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$r;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3253
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3254
    return-void
.end method
