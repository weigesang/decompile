.class public final Lcom/kwai/video/editorsdk2/a/a/b$b;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/kwai/video/editorsdk2/a/a/a$b;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$b;->a:Lcom/kwai/video/editorsdk2/a/a/a$b;

    .line 1241
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$b;->b:I

    .line 1242
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$b;->cachedSize:I

    .line 237
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 260
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 261
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/b$b;->a:Lcom/kwai/video/editorsdk2/a/a/a$b;

    if-eqz v1, :cond_0

    .line 262
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/b$b;->a:Lcom/kwai/video/editorsdk2/a/a/a$b;

    .line 263
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/b$b;->b:I

    if-eqz v1, :cond_1

    .line 266
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/b$b;->b:I

    .line 267
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
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
    .line 212
    .line 1277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1278
    sparse-switch v0, :sswitch_data_0

    .line 1282
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1283
    :sswitch_0
    return-object p0

    .line 1288
    :sswitch_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$b;->a:Lcom/kwai/video/editorsdk2/a/a/a$b;

    if-nez v0, :cond_1

    .line 1289
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$b;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$b;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$b;->a:Lcom/kwai/video/editorsdk2/a/a/a$b;

    .line 1291
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$b;->a:Lcom/kwai/video/editorsdk2/a/a/a$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1295
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$b;->b:I

    goto :goto_0

    .line 1278
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$b;->a:Lcom/kwai/video/editorsdk2/a/a/a$b;

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/b$b;->a:Lcom/kwai/video/editorsdk2/a/a/a$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 252
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$b;->b:I

    if-eqz v0, :cond_1

    .line 253
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/b$b;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 255
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 256
    return-void
.end method
