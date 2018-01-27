.class public final Lcom/kuaishou/a/a/a$h;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/a/a/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2170
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$h;->a:Lcom/kuaishou/a/a/a$b;

    .line 3176
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/a$h;->cachedSize:I

    .line 2172
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 2191
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2192
    iget-object v1, p0, Lcom/kuaishou/a/a/a$h;->a:Lcom/kuaishou/a/a/a$b;

    if-eqz v1, :cond_0

    .line 2193
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/a/a/a$h;->a:Lcom/kuaishou/a/a/a$b;

    .line 2194
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2196
    :cond_0
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
    .line 2150
    .line 3204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3205
    sparse-switch v0, :sswitch_data_0

    .line 3209
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3210
    :sswitch_0
    return-object p0

    .line 3215
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/a/a/a$h;->a:Lcom/kuaishou/a/a/a$b;

    if-nez v0, :cond_1

    .line 3216
    new-instance v0, Lcom/kuaishou/a/a/a$b;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/a$h;->a:Lcom/kuaishou/a/a/a$b;

    .line 3218
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/a/a/a$h;->a:Lcom/kuaishou/a/a/a$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 3205
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 2183
    iget-object v0, p0, Lcom/kuaishou/a/a/a$h;->a:Lcom/kuaishou/a/a/a$b;

    if-eqz v0, :cond_0

    .line 2184
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/a/a/a$h;->a:Lcom/kuaishou/a/a/a$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2186
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2187
    return-void
.end method
