.class public final Lcom/kuaishou/a/a/a$v;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# static fields
.field private static volatile c:[Lcom/kuaishou/a/a/a$v;


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1278
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/a/a/a$v;->a:I

    .line 1279
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/a/a/a$v;->b:J

    .line 1280
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/a$v;->cachedSize:I

    .line 275
    return-void
.end method

.method public static a()[Lcom/kuaishou/a/a/a$v;
    .locals 2

    .prologue
    .line 256
    sget-object v0, Lcom/kuaishou/a/a/a$v;->c:[Lcom/kuaishou/a/a/a$v;

    if-nez v0, :cond_1

    .line 257
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 259
    :try_start_0
    sget-object v0, Lcom/kuaishou/a/a/a$v;->c:[Lcom/kuaishou/a/a/a$v;

    if-nez v0, :cond_0

    .line 260
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/a/a/a$v;

    sput-object v0, Lcom/kuaishou/a/a/a$v;->c:[Lcom/kuaishou/a/a/a$v;

    .line 262
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_1
    sget-object v0, Lcom/kuaishou/a/a/a$v;->c:[Lcom/kuaishou/a/a/a$v;

    return-object v0

    .line 262
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
    .locals 6

    .prologue
    .line 298
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 299
    iget v1, p0, Lcom/kuaishou/a/a/a$v;->a:I

    if-eqz v1, :cond_0

    .line 300
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/a/a/a$v;->a:I

    .line 301
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/a/a/a$v;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 304
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/a/a/a$v;->b:J

    .line 305
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
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
    .line 250
    .line 1315
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1316
    sparse-switch v0, :sswitch_data_0

    .line 1320
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1321
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1326
    iput v0, p0, Lcom/kuaishou/a/a/a$v;->a:I

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1330
    iput-wide v0, p0, Lcom/kuaishou/a/a/a$v;->b:J

    goto :goto_0

    .line 1316
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 287
    iget v0, p0, Lcom/kuaishou/a/a/a$v;->a:I

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/a/a/a$v;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 290
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/a/a/a$v;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 291
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/a/a/a$v;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 293
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 294
    return-void
.end method
