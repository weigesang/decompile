.class public final Lcom/kuaishou/f/a/a/a;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# static fields
.field private static volatile c:[Lcom/kuaishou/f/a/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1034
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/f/a/a/a;->a:Ljava/lang/String;

    .line 1035
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/f/a/a/a;->b:I

    .line 1036
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/f/a/a/a;->cachedSize:I

    .line 31
    return-void
.end method

.method public static a()[Lcom/kuaishou/f/a/a/a;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/kuaishou/f/a/a/a;->c:[Lcom/kuaishou/f/a/a/a;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/kuaishou/f/a/a/a;->c:[Lcom/kuaishou/f/a/a/a;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/f/a/a/a;

    sput-object v0, Lcom/kuaishou/f/a/a/a;->c:[Lcom/kuaishou/f/a/a/a;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lcom/kuaishou/f/a/a/a;->c:[Lcom/kuaishou/f/a/a/a;

    return-object v0

    .line 18
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
    .line 54
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/kuaishou/f/a/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/f/a/a/a;->a:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget v1, p0, Lcom/kuaishou/f/a/a/a;->b:I

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/f/a/a/a;->b:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
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
    .line 5
    .line 1071
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1072
    sparse-switch v0, :sswitch_data_0

    .line 1076
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    :sswitch_0
    return-object p0

    .line 1082
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1086
    iput v0, p0, Lcom/kuaishou/f/a/a/a;->b:I

    goto :goto_0

    .line 1072
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
    .line 43
    iget-object v0, p0, Lcom/kuaishou/f/a/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/f/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 46
    :cond_0
    iget v0, p0, Lcom/kuaishou/f/a/a/a;->b:I

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/f/a/a/a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 50
    return-void
.end method
