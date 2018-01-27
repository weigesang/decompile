.class public final Lcom/kuaishou/b/a/a/a$r;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1224
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2229
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$r;->a:J

    .line 2230
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/b/a/a/a$r;->b:I

    .line 2231
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$r;->cachedSize:I

    .line 1226
    return-void
.end method

.method public static a([B)Lcom/kuaishou/b/a/a/a$r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1297
    new-instance v0, Lcom/kuaishou/b/a/a/a$r;

    invoke-direct {v0}, Lcom/kuaishou/b/a/a/a$r;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/b/a/a/a$r;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 1249
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1250
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$r;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1251
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$r;->a:J

    .line 1252
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1254
    :cond_0
    iget v1, p0, Lcom/kuaishou/b/a/a/a$r;->b:I

    if-eqz v1, :cond_1

    .line 1255
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/b/a/a/a$r;->b:I

    .line 1256
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1258
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
    .line 1200
    .line 2266
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2267
    sparse-switch v0, :sswitch_data_0

    .line 2271
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2272
    :sswitch_0
    return-object p0

    .line 3159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 2277
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$r;->a:J

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2282
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2286
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/b/a/a/a$r;->b:I

    goto :goto_0

    .line 2267
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 2282
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1238
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$r;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1239
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$r;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1241
    :cond_0
    iget v0, p0, Lcom/kuaishou/b/a/a/a$r;->b:I

    if-eqz v0, :cond_1

    .line 1242
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/b/a/a/a$r;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1244
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1245
    return-void
.end method
