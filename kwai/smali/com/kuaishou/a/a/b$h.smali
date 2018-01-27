.class public final Lcom/kuaishou/a/a/b$h;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/a/a/a$r;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1071
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2076
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/a/a/b$h;->a:Lcom/kuaishou/a/a/a$r;

    .line 2077
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/a/a/b$h;->b:I

    .line 2078
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/b$h;->cachedSize:I

    .line 1073
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1096
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1097
    iget-object v1, p0, Lcom/kuaishou/a/a/b$h;->a:Lcom/kuaishou/a/a/a$r;

    if-eqz v1, :cond_0

    .line 1098
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/a/a/b$h;->a:Lcom/kuaishou/a/a/a$r;

    .line 1099
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1101
    :cond_0
    iget v1, p0, Lcom/kuaishou/a/a/b$h;->b:I

    if-eqz v1, :cond_1

    .line 1102
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/a/a/b$h;->b:I

    .line 1103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1105
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
    .line 1048
    .line 2113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2114
    sparse-switch v0, :sswitch_data_0

    .line 2118
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2119
    :sswitch_0
    return-object p0

    .line 2124
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/a/a/b$h;->a:Lcom/kuaishou/a/a/a$r;

    if-nez v0, :cond_1

    .line 2125
    new-instance v0, Lcom/kuaishou/a/a/a$r;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$r;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/b$h;->a:Lcom/kuaishou/a/a/a$r;

    .line 2127
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/a/a/b$h;->a:Lcom/kuaishou/a/a/a$r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2131
    iput v0, p0, Lcom/kuaishou/a/a/b$h;->b:I

    goto :goto_0

    .line 2114
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
    .line 1085
    iget-object v0, p0, Lcom/kuaishou/a/a/b$h;->a:Lcom/kuaishou/a/a/a$r;

    if-eqz v0, :cond_0

    .line 1086
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/a/a/b$h;->a:Lcom/kuaishou/a/a/a$r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1088
    :cond_0
    iget v0, p0, Lcom/kuaishou/a/a/b$h;->b:I

    if-eqz v0, :cond_1

    .line 1089
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/a/a/b$h;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1091
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1092
    return-void
.end method
