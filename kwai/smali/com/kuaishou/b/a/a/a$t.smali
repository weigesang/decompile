.class public final Lcom/kuaishou/b/a/a/a$t;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1327
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2332
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$t;->a:J

    .line 2333
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$t;->cachedSize:I

    .line 1329
    return-void
.end method

.method public static a([B)Lcom/kuaishou/b/a/a/a$t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1381
    new-instance v0, Lcom/kuaishou/b/a/a/a$t;

    invoke-direct {v0}, Lcom/kuaishou/b/a/a/a$t;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/b/a/a/a$t;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 1348
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1349
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$t;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1350
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$t;->a:J

    .line 1351
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1353
    :cond_0
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
    .line 1307
    .line 2361
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2362
    sparse-switch v0, :sswitch_data_0

    .line 2366
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2367
    :sswitch_0
    return-object p0

    .line 3159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 2372
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$t;->a:J

    goto :goto_0

    .line 2362
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    .line 1340
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$t;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1341
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$t;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1343
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1344
    return-void
.end method
