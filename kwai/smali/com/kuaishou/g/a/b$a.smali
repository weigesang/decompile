.class public final Lcom/kuaishou/g/a/b$a;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile e:[Lcom/kuaishou/g/a/b$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1061
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/b$a;->a:Ljava/lang/String;

    .line 1062
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/b$a;->b:Ljava/lang/String;

    .line 1063
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/b$a;->c:Ljava/lang/String;

    .line 1064
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/b$a;->d:Ljava/lang/String;

    .line 1065
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/g/a/b$a;->cachedSize:I

    .line 58
    return-void
.end method

.method public static a()[Lcom/kuaishou/g/a/b$a;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/kuaishou/g/a/b$a;->e:[Lcom/kuaishou/g/a/b$a;

    if-nez v0, :cond_1

    .line 34
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/kuaishou/g/a/b$a;->e:[Lcom/kuaishou/g/a/b$a;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/g/a/b$a;

    sput-object v0, Lcom/kuaishou/g/a/b$a;->e:[Lcom/kuaishou/g/a/b$a;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lcom/kuaishou/g/a/b$a;->e:[Lcom/kuaishou/g/a/b$a;

    return-object v0

    .line 39
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
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/kuaishou/g/a/b$a;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/g/a/b$a;->a:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/g/a/b$a;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/g/a/b$a;->b:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/g/a/b$a;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/g/a/b$a;->c:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/g/a/b$a;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 103
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/g/a/b$a;->d:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_3
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
    .line 27
    .line 1114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1115
    sparse-switch v0, :sswitch_data_0

    .line 1119
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    :sswitch_0
    return-object p0

    .line 1125
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/b$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 1129
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/b$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 1133
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/b$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 1137
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/b$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 1115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
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
    .line 72
    iget-object v0, p0, Lcom/kuaishou/g/a/b$a;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/g/a/b$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/g/a/b$a;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/g/a/b$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/g/a/b$a;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/g/a/b$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/g/a/b$a;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/g/a/b$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 84
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 85
    return-void
.end method
