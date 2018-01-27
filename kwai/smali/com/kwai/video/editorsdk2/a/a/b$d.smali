.class public final Lcom/kwai/video/editorsdk2/a/a/b$d;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/kwai/video/editorsdk2/a/a/a$u;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$d;->a:Lcom/kwai/video/editorsdk2/a/a/a$u;

    .line 1139
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$d;->b:I

    .line 1140
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$d;->cachedSize:I

    .line 135
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 158
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/b$d;->a:Lcom/kwai/video/editorsdk2/a/a/a$u;

    if-eqz v1, :cond_0

    .line 160
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/b$d;->a:Lcom/kwai/video/editorsdk2/a/a/a$u;

    .line 161
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/b$d;->b:I

    if-eqz v1, :cond_1

    .line 164
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/b$d;->b:I

    .line 165
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
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
    .line 110
    .line 1175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1176
    sparse-switch v0, :sswitch_data_0

    .line 1180
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    :sswitch_0
    return-object p0

    .line 1186
    :sswitch_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$d;->a:Lcom/kwai/video/editorsdk2/a/a/a$u;

    if-nez v0, :cond_1

    .line 1187
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$u;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$u;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$d;->a:Lcom/kwai/video/editorsdk2/a/a/a$u;

    .line 1189
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$d;->a:Lcom/kwai/video/editorsdk2/a/a/a$u;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1193
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$d;->b:I

    goto :goto_0

    .line 1176
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
    .line 147
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$d;->a:Lcom/kwai/video/editorsdk2/a/a/a$u;

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/b$d;->a:Lcom/kwai/video/editorsdk2/a/a/a$u;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 150
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$d;->b:I

    if-eqz v0, :cond_1

    .line 151
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/b$d;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 153
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 154
    return-void
.end method
