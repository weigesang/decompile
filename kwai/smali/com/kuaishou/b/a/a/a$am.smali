.class public final Lcom/kuaishou/b/a/a/a$am;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "am"
.end annotation


# static fields
.field private static volatile f:[Lcom/kuaishou/b/a/a/a$am;


# instance fields
.field public a:Lcom/kuaishou/g/a/b$b;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6146
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 7151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$am;->a:Lcom/kuaishou/g/a/b$b;

    .line 7152
    iput-boolean v2, p0, Lcom/kuaishou/b/a/a/a$am;->b:Z

    .line 7153
    iput-boolean v2, p0, Lcom/kuaishou/b/a/a/a$am;->c:Z

    .line 7154
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$am;->d:J

    .line 7155
    iput v2, p0, Lcom/kuaishou/b/a/a/a$am;->e:I

    .line 7156
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$am;->cachedSize:I

    .line 6148
    return-void
.end method

.method public static a()[Lcom/kuaishou/b/a/a/a$am;
    .locals 2

    .prologue
    .line 6119
    sget-object v0, Lcom/kuaishou/b/a/a/a$am;->f:[Lcom/kuaishou/b/a/a/a$am;

    if-nez v0, :cond_1

    .line 6120
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6122
    :try_start_0
    sget-object v0, Lcom/kuaishou/b/a/a/a$am;->f:[Lcom/kuaishou/b/a/a/a$am;

    if-nez v0, :cond_0

    .line 6123
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/b/a/a/a$am;

    sput-object v0, Lcom/kuaishou/b/a/a/a$am;->f:[Lcom/kuaishou/b/a/a/a$am;

    .line 6125
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6127
    :cond_1
    sget-object v0, Lcom/kuaishou/b/a/a/a$am;->f:[Lcom/kuaishou/b/a/a/a$am;

    return-object v0

    .line 6125
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
    .line 6183
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 6184
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$am;->a:Lcom/kuaishou/g/a/b$b;

    if-eqz v1, :cond_0

    .line 6185
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$am;->a:Lcom/kuaishou/g/a/b$b;

    .line 6186
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6188
    :cond_0
    iget-boolean v1, p0, Lcom/kuaishou/b/a/a/a$am;->b:Z

    if-eqz v1, :cond_1

    .line 6189
    const/4 v1, 0x2

    .line 7621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6190
    add-int/2addr v0, v1

    .line 6192
    :cond_1
    iget-boolean v1, p0, Lcom/kuaishou/b/a/a/a$am;->c:Z

    if-eqz v1, :cond_2

    .line 6193
    const/4 v1, 0x3

    .line 8621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6194
    add-int/2addr v0, v1

    .line 6196
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$am;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 6197
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$am;->d:J

    .line 6198
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6200
    :cond_3
    iget v1, p0, Lcom/kuaishou/b/a/a/a$am;->e:I

    if-eqz v1, :cond_4

    .line 6201
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/b/a/a/a$am;->e:I

    .line 6202
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6204
    :cond_4
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
    .line 6113
    .line 9212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 9213
    sparse-switch v0, :sswitch_data_0

    .line 9217
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9218
    :sswitch_0
    return-object p0

    .line 9223
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$am;->a:Lcom/kuaishou/g/a/b$b;

    if-nez v0, :cond_1

    .line 9224
    new-instance v0, Lcom/kuaishou/g/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/g/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$am;->a:Lcom/kuaishou/g/a/b$b;

    .line 9226
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$am;->a:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 9230
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/b/a/a/a$am;->b:Z

    goto :goto_0

    .line 9234
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/b/a/a/a$am;->c:Z

    goto :goto_0

    .line 10159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 9238
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$am;->d:J

    goto :goto_0

    .line 10169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 9243
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9247
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/b/a/a/a$am;->e:I

    goto :goto_0

    .line 9213
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 9243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6163
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$am;->a:Lcom/kuaishou/g/a/b$b;

    if-eqz v0, :cond_0

    .line 6164
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$am;->a:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6166
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/b/a/a/a$am;->b:Z

    if-eqz v0, :cond_1

    .line 6167
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kuaishou/b/a/a/a$am;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 6169
    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/b/a/a/a$am;->c:Z

    if-eqz v0, :cond_2

    .line 6170
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kuaishou/b/a/a/a$am;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 6172
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$am;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 6173
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$am;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6175
    :cond_3
    iget v0, p0, Lcom/kuaishou/b/a/a/a$am;->e:I

    if-eqz v0, :cond_4

    .line 6176
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/b/a/a/a$am;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 6178
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6179
    return-void
.end method
