.class public final Lcom/google/protobuf/micro/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field private d:I

.field private final e:Ljava/io/InputStream;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/micro/a;->h:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/protobuf/micro/a;->i:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/protobuf/micro/a;->j:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/protobuf/micro/a;->a:[B

    iput v1, p0, Lcom/google/protobuf/micro/a;->b:I

    iput v1, p0, Lcom/google/protobuf/micro/a;->c:I

    iput-object p1, p0, Lcom/google/protobuf/micro/a;->e:Ljava/io/InputStream;

    return-void
.end method

.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/micro/a;->h:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/protobuf/micro/a;->i:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/protobuf/micro/a;->j:I

    iput-object p1, p0, Lcom/google/protobuf/micro/a;->a:[B

    add-int/lit8 v0, p3, 0x0

    iput v0, p0, Lcom/google/protobuf/micro/a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/micro/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/micro/a;->e:Ljava/io/InputStream;

    return-void
.end method

.method private a(Z)Z
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 0
    iget v0, p0, Lcom/google/protobuf/micro/a;->c:I

    iget v3, p0, Lcom/google/protobuf/micro/a;->b:I

    if-ge v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/micro/a;->g:I

    iget v3, p0, Lcom/google/protobuf/micro/a;->b:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/google/protobuf/micro/a;->h:I

    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/protobuf/micro/c;->a()Lcom/google/protobuf/micro/c;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    iget v0, p0, Lcom/google/protobuf/micro/a;->g:I

    iget v3, p0, Lcom/google/protobuf/micro/a;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/micro/a;->g:I

    iput v2, p0, Lcom/google/protobuf/micro/a;->c:I

    iget-object v0, p0, Lcom/google/protobuf/micro/a;->e:Ljava/io/InputStream;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/google/protobuf/micro/a;->b:I

    iget v0, p0, Lcom/google/protobuf/micro/a;->b:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/protobuf/micro/a;->b:I

    if-ge v0, v1, :cond_5

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/protobuf/micro/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/micro/a;->e:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/google/protobuf/micro/a;->a:[B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/protobuf/micro/a;->b:I

    if-ne v0, v1, :cond_7

    iput v2, p0, Lcom/google/protobuf/micro/a;->b:I

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/google/protobuf/micro/c;->a()Lcom/google/protobuf/micro/c;

    move-result-object v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_0

    .line 6000
    :cond_7
    iget v0, p0, Lcom/google/protobuf/micro/a;->b:I

    iget v1, p0, Lcom/google/protobuf/micro/a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/micro/a;->b:I

    iget v0, p0, Lcom/google/protobuf/micro/a;->g:I

    iget v1, p0, Lcom/google/protobuf/micro/a;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/micro/a;->h:I

    if-le v0, v1, :cond_9

    iget v1, p0, Lcom/google/protobuf/micro/a;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/micro/a;->d:I

    iget v0, p0, Lcom/google/protobuf/micro/a;->b:I

    iget v1, p0, Lcom/google/protobuf/micro/a;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/micro/a;->b:I

    .line 0
    :goto_2
    iget v0, p0, Lcom/google/protobuf/micro/a;->g:I

    iget v1, p0, Lcom/google/protobuf/micro/a;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/micro/a;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/micro/a;->j:I

    if-gt v0, v1, :cond_8

    if-gez v0, :cond_a

    :cond_8
    invoke-static {}, Lcom/google/protobuf/micro/c;->g()Lcom/google/protobuf/micro/c;

    move-result-object v0

    throw v0

    .line 6000
    :cond_9
    iput v2, p0, Lcom/google/protobuf/micro/a;->d:I

    goto :goto_2

    .line 0
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private d()B
    .locals 3

    iget v0, p0, Lcom/google/protobuf/micro/a;->c:I

    iget v1, p0, Lcom/google/protobuf/micro/a;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/micro/a;->a(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/micro/a;->a:[B

    iget v1, p0, Lcom/google/protobuf/micro/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/micro/a;->c:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private d(I)V
    .locals 4

    const/4 v3, 0x0

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/micro/c;->b()Lcom/google/protobuf/micro/c;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/micro/a;->g:I

    iget v1, p0, Lcom/google/protobuf/micro/a;->c:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/micro/a;->h:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/google/protobuf/micro/a;->h:I

    iget v1, p0, Lcom/google/protobuf/micro/a;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/micro/a;->c:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/protobuf/micro/a;->d(I)V

    invoke-static {}, Lcom/google/protobuf/micro/c;->a()Lcom/google/protobuf/micro/c;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/micro/a;->b:I

    iget v1, p0, Lcom/google/protobuf/micro/a;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_3

    iget v0, p0, Lcom/google/protobuf/micro/a;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/micro/a;->c:I

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/micro/a;->b:I

    iget v1, p0, Lcom/google/protobuf/micro/a;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/micro/a;->g:I

    iget v2, p0, Lcom/google/protobuf/micro/a;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/micro/a;->g:I

    iput v3, p0, Lcom/google/protobuf/micro/a;->c:I

    iput v3, p0, Lcom/google/protobuf/micro/a;->b:I

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/micro/a;->e:Ljava/io/InputStream;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_1
    if-gtz v0, :cond_5

    invoke-static {}, Lcom/google/protobuf/micro/c;->a()Lcom/google/protobuf/micro/c;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/micro/a;->e:Ljava/io/InputStream;

    sub-int v2, p1, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_1

    :cond_5
    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/protobuf/micro/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/micro/a;->g:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 1000
    iget v1, p0, Lcom/google/protobuf/micro/a;->c:I

    iget v2, p0, Lcom/google/protobuf/micro/a;->b:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/micro/a;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 0
    :goto_0
    if-eqz v1, :cond_1

    iput v0, p0, Lcom/google/protobuf/micro/a;->f:I

    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 1000
    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/micro/a;->c()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/micro/a;->f:I

    iget v0, p0, Lcom/google/protobuf/micro/a;->f:I

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/micro/c;->d()Lcom/google/protobuf/micro/c;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/protobuf/micro/a;->f:I

    goto :goto_1
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/micro/a;->f:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/micro/c;->e()Lcom/google/protobuf/micro/c;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/micro/a;->c()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 0
    invoke-static {p1}, Lcom/google/protobuf/micro/e;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/google/protobuf/micro/c;->f()Lcom/google/protobuf/micro/c;

    move-result-object v0

    throw v0

    .line 2000
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/micro/a;->c()I

    .line 0
    :goto_0
    return v0

    .line 3000
    :pswitch_1
    invoke-direct {p0}, Lcom/google/protobuf/micro/a;->d()B

    invoke-direct {p0}, Lcom/google/protobuf/micro/a;->d()B

    invoke-direct {p0}, Lcom/google/protobuf/micro/a;->d()B

    invoke-direct {p0}, Lcom/google/protobuf/micro/a;->d()B

    invoke-direct {p0}, Lcom/google/protobuf/micro/a;->d()B

    invoke-direct {p0}, Lcom/google/protobuf/micro/a;->d()B

    invoke-direct {p0}, Lcom/google/protobuf/micro/a;->d()B

    invoke-direct {p0}, Lcom/google/protobuf/micro/a;->d()B

    goto :goto_0

    .line 0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/micro/a;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/micro/a;->d(I)V

    goto :goto_0

    .line 4000
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/micro/a;->a()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/micro/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 0
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/micro/e;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/e;->a(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/micro/a;->a(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 5000
    :pswitch_5
    invoke-direct {p0}, Lcom/google/protobuf/micro/a;->d()B

    invoke-direct {p0}, Lcom/google/protobuf/micro/a;->d()B

    invoke-direct {p0}, Lcom/google/protobuf/micro/a;->d()B

    invoke-direct {p0}, Lcom/google/protobuf/micro/a;->d()B

    goto :goto_0

    .line 0
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c()I
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/a;->d()B

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/google/protobuf/micro/a;->d()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/protobuf/micro/a;->d()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/protobuf/micro/a;->d()B

    move-result v1

    if-ltz v1, :cond_4

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/protobuf/micro/a;->d()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lcom/google/protobuf/micro/a;->d()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/protobuf/micro/c;->c()Lcom/google/protobuf/micro/c;

    move-result-object v0

    throw v0
.end method

.method public final c(I)[B
    .locals 11

    const/16 v10, 0x1000

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/micro/c;->b()Lcom/google/protobuf/micro/c;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/micro/a;->g:I

    iget v2, p0, Lcom/google/protobuf/micro/a;->c:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lcom/google/protobuf/micro/a;->h:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/google/protobuf/micro/a;->h:I

    iget v1, p0, Lcom/google/protobuf/micro/a;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/micro/a;->c:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/protobuf/micro/a;->d(I)V

    invoke-static {}, Lcom/google/protobuf/micro/c;->a()Lcom/google/protobuf/micro/c;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/micro/a;->b:I

    iget v2, p0, Lcom/google/protobuf/micro/a;->c:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    new-array v0, p1, [B

    iget-object v2, p0, Lcom/google/protobuf/micro/a;->a:[B

    iget v3, p0, Lcom/google/protobuf/micro/a;->c:I

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/protobuf/micro/a;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/protobuf/micro/a;->c:I

    :goto_0
    return-object v0

    :cond_2
    if-ge p1, v10, :cond_4

    new-array v2, p1, [B

    iget v0, p0, Lcom/google/protobuf/micro/a;->b:I

    iget v3, p0, Lcom/google/protobuf/micro/a;->c:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/protobuf/micro/a;->a:[B

    iget v4, p0, Lcom/google/protobuf/micro/a;->c:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/protobuf/micro/a;->b:I

    iput v3, p0, Lcom/google/protobuf/micro/a;->c:I

    invoke-direct {p0, v5}, Lcom/google/protobuf/micro/a;->a(Z)Z

    :goto_1
    sub-int v3, p1, v0

    iget v4, p0, Lcom/google/protobuf/micro/a;->b:I

    if-le v3, v4, :cond_3

    iget-object v3, p0, Lcom/google/protobuf/micro/a;->a:[B

    iget v4, p0, Lcom/google/protobuf/micro/a;->b:I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/protobuf/micro/a;->b:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/google/protobuf/micro/a;->b:I

    iput v3, p0, Lcom/google/protobuf/micro/a;->c:I

    invoke-direct {p0, v5}, Lcom/google/protobuf/micro/a;->a(Z)Z

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/micro/a;->a:[B

    sub-int v4, p1, v0

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/protobuf/micro/a;->c:I

    move-object v0, v2

    goto :goto_0

    :cond_4
    iget v5, p0, Lcom/google/protobuf/micro/a;->c:I

    iget v6, p0, Lcom/google/protobuf/micro/a;->b:I

    iget v0, p0, Lcom/google/protobuf/micro/a;->g:I

    iget v2, p0, Lcom/google/protobuf/micro/a;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/micro/a;->g:I

    iput v1, p0, Lcom/google/protobuf/micro/a;->c:I

    iput v1, p0, Lcom/google/protobuf/micro/a;->b:I

    sub-int v0, v6, v5

    sub-int v0, p1, v0

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    move v4, v0

    :goto_2
    if-lez v4, :cond_8

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v8, v0, [B

    move v0, v1

    :goto_3
    array-length v2, v8

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/google/protobuf/micro/a;->e:Ljava/io/InputStream;

    if-nez v2, :cond_5

    move v2, v3

    :goto_4
    if-ne v2, v3, :cond_6

    invoke-static {}, Lcom/google/protobuf/micro/c;->a()Lcom/google/protobuf/micro/c;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/micro/a;->e:Ljava/io/InputStream;

    array-length v9, v8

    sub-int/2addr v9, v0

    invoke-virtual {v2, v8, v0, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_4

    :cond_6
    iget v9, p0, Lcom/google/protobuf/micro/a;->g:I

    add-int/2addr v9, v2

    iput v9, p0, Lcom/google/protobuf/micro/a;->g:I

    add-int/2addr v0, v2

    goto :goto_3

    :cond_7
    array-length v0, v8

    sub-int v0, v4, v0

    invoke-virtual {v7, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v4, v0

    goto :goto_2

    :cond_8
    new-array v4, p1, [B

    sub-int v0, v6, v5

    iget-object v2, p0, Lcom/google/protobuf/micro/a;->a:[B

    invoke-static {v2, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    move v3, v0

    :goto_5
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    array-length v5, v0

    invoke-static {v0, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_9
    move-object v0, v4

    goto/16 :goto_0
.end method
