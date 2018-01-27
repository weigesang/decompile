.class public final Lcom/google/android/gms/internal/be;
.super Ljava/lang/Object;


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/be;->i:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/be;->d:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/be;->j:I

    iput-object p1, p0, Lcom/google/android/gms/internal/be;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/be;->b:I

    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/be;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/be;->g:I

    return-void
.end method

.method public static a([BII)Lcom/google/android/gms/internal/be;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/be;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/be;-><init>([BII)V

    return-object v0
.end method

.method private f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzrw;->zzDq()Lcom/google/android/gms/internal/zzrw;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/be;->g:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/be;->i:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/be;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/be;->g:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/be;->f(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzrw;->zzDp()Lcom/google/android/gms/internal/zzrw;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/be;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/be;->g:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/be;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/be;->g:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzrw;->zzDp()Lcom/google/android/gms/internal/zzrw;

    move-result-object v0

    throw v0
.end method

.method private i()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/be;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/be;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/be;->e:I

    iget v0, p0, Lcom/google/android/gms/internal/be;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/be;->i:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/be;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/be;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/be;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/be;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/be;->e:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/be;->f:I

    goto :goto_0
.end method

.method private j()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/be;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/be;->e:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzrw;->zzDp()Lcom/google/android/gms/internal/zzrw;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/be;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/be;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/be;->g:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 1000
    iget v1, p0, Lcom/google/android/gms/internal/be;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/be;->e:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 0
    :goto_0
    if-eqz v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/be;->h:I

    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 1000
    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/be;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/be;->h:I

    iget v0, p0, Lcom/google/android/gms/internal/be;->h:I

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzrw;->zzDs()Lcom/google/android/gms/internal/zzrw;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/be;->h:I

    goto :goto_1
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzrw;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/be;->h:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzrw;->zzDt()Lcom/google/android/gms/internal/zzrw;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/be;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/be;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/be;->d:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzrw;->zzDv()Lcom/google/android/gms/internal/zzrw;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/be;->c(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/be;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/be;->c:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/bk;->a(Lcom/google/android/gms/internal/be;)Lcom/google/android/gms/internal/bk;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/be;->a(I)V

    iget v1, p0, Lcom/google/android/gms/internal/be;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/be;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/be;->d(I)V

    return-void
.end method

.method public final b()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    .line 5000
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/be;->j()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzrw;->zzDr()Lcom/google/android/gms/internal/zzrw;

    move-result-object v0

    throw v0
.end method

.method public final b(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/internal/bn;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/zzrw;->zzDu()Lcom/google/android/gms/internal/zzrw;

    move-result-object v0

    throw v0

    .line 2000
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/be;->e()I

    .line 0
    :goto_0
    return v0

    .line 3000
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/be;->j()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/be;->j()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/be;->j()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/be;->j()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/be;->j()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/be;->j()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/be;->j()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/be;->j()B

    goto :goto_0

    .line 0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/be;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/be;->f(I)V

    goto :goto_0

    .line 4000
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/be;->a()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/be;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 0
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/bn;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bn;->a(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/be;->a(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/be;->f()I

    goto :goto_0

    nop

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

.method public final c(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzrw;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzrw;->zzDq()Lcom/google/android/gms/internal/zzrw;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/be;->g:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/be;->i:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzrw;->zzDp()Lcom/google/android/gms/internal/zzrw;

    move-result-object v0

    throw v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/be;->i:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/be;->i()V

    return v1
.end method

.method public final c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/be;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/be;->e()I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/be;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/be;->g:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/be;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/be;->g:I

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/internal/be;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/be;->g:I

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 6000
    if-gez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzrw;->zzDq()Lcom/google/android/gms/internal/zzrw;

    move-result-object v0

    throw v0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/be;->g:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/google/android/gms/internal/be;->i:I

    if-le v2, v3, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/be;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/be;->g:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/be;->f(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzrw;->zzDp()Lcom/google/android/gms/internal/zzrw;

    move-result-object v0

    throw v0

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/be;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/be;->g:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_3

    new-array v2, v1, [B

    iget-object v3, p0, Lcom/google/android/gms/internal/be;->a:[B

    iget v4, p0, Lcom/google/android/gms/internal/be;->g:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/be;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/be;->g:I

    .line 0
    const-string/jumbo v1, "UTF-8"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    .line 6000
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/zzrw;->zzDp()Lcom/google/android/gms/internal/zzrw;

    move-result-object v0

    throw v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/be;->i:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/be;->i()V

    return-void
.end method

.method public final e()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/be;->j()B

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/google/android/gms/internal/be;->j()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/be;->j()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/be;->j()B

    move-result v1

    if-ltz v1, :cond_4

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/be;->j()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/be;->j()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/zzrw;->zzDr()Lcom/google/android/gms/internal/zzrw;

    move-result-object v0

    throw v0
.end method

.method public final e(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/be;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/be;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is beyond current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/be;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/be;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/be;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/be;->g:I

    return-void
.end method

.method public final f()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/be;->j()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/be;->j()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/be;->j()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/be;->j()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/be;->i:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/be;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/be;->i:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/be;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/be;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
