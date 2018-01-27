.class public final Lcom/kwai/video/editorsdk2/a/a/a$o;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 134
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1139
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$o;->a:J

    .line 1140
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$o;->b:J

    .line 1141
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$o;->cachedSize:I

    .line 136
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 159
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 160
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$o;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 161
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$o;->a:J

    .line 162
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$o;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 165
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$o;->b:J

    .line 166
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
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
    .line 111
    .line 1176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1177
    sparse-switch v0, :sswitch_data_0

    .line 1181
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1187
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$o;->a:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1191
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$o;->b:J

    goto :goto_0

    .line 1177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
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

    .line 148
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$o;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$o;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 151
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$o;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$o;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 154
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 155
    return-void
.end method
