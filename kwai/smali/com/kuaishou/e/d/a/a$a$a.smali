.class public final Lcom/kuaishou/e/d/a/a$a$a;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/d/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1066
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/d/a/a$a$a;->a:Ljava/lang/String;

    .line 1067
    iput v1, p0, Lcom/kuaishou/e/d/a/a$a$a;->b:I

    .line 1068
    iput v1, p0, Lcom/kuaishou/e/d/a/a$a$a;->c:I

    .line 1069
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/e/d/a/a$a$a;->d:J

    .line 1070
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/d/a/a$a$a;->cachedSize:I

    .line 63
    return-void
.end method

.method public static a([B)Lcom/kuaishou/e/d/a/a$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lcom/kuaishou/e/d/a/a$a$a;

    invoke-direct {v0}, Lcom/kuaishou/e/d/a/a$a$a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/e/d/a/a$a$a;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 94
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/kuaishou/e/d/a/a$a$a;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/d/a/a$a$a;->a:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget v1, p0, Lcom/kuaishou/e/d/a/a$a$a;->b:I

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/e/d/a/a$a$a;->b:I

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget v1, p0, Lcom/kuaishou/e/d/a/a$a$a;->c:I

    if-eqz v1, :cond_2

    .line 104
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/e/d/a/a$a$a;->c:I

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/e/d/a/a$a$a;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 108
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/e/d/a/a$a$a;->d:J

    .line 109
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_3
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
    .line 32
    .line 1119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1120
    sparse-switch v0, :sswitch_data_0

    .line 1124
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    :sswitch_0
    return-object p0

    .line 1130
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/d/a/a$a$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1134
    iput v0, p0, Lcom/kuaishou/e/d/a/a$a$a;->b:I

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1138
    iput v0, p0, Lcom/kuaishou/e/d/a/a$a$a;->c:I

    goto :goto_0

    .line 3164
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1142
    iput-wide v0, p0, Lcom/kuaishou/e/d/a/a$a$a;->d:J

    goto :goto_0

    .line 1120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
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
    .line 77
    iget-object v0, p0, Lcom/kuaishou/e/d/a/a$a$a;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/d/a/a$a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 80
    :cond_0
    iget v0, p0, Lcom/kuaishou/e/d/a/a$a$a;->b:I

    if-eqz v0, :cond_1

    .line 81
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/e/d/a/a$a$a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 83
    :cond_1
    iget v0, p0, Lcom/kuaishou/e/d/a/a$a$a;->c:I

    if-eqz v0, :cond_2

    .line 84
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/e/d/a/a$a$a;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 86
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/e/d/a/a$a$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 87
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/e/d/a/a$a$a;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 89
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 90
    return-void
.end method
