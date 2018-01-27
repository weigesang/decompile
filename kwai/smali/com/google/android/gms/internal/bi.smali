.class final Lcom/google/android/gms/internal/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Lcom/google/android/gms/internal/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bg",
            "<**>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/bm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bi;->c:Ljava/util/List;

    return-void
.end method

.method private c()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bi;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 5000
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzrq;->a([BII)Lcom/google/android/gms/internal/zzrq;

    move-result-object v1

    .line 0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/bi;->a(Lcom/google/android/gms/internal/zzrq;)V

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 4

    .prologue
    .line 0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->a:Lcom/google/android/gms/internal/bg;

    iget-object v1, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bg;->a(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/bi;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bm;

    .line 1000
    iget v3, v0, Lcom/google/android/gms/internal/bm;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/zzrq;->e(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/bm;->b:[B

    array-length v0, v0

    add-int/2addr v0, v3

    .line 0
    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/zzrq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->a:Lcom/google/android/gms/internal/bg;

    iget-object v1, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/bg;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/zzrq;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bm;

    .line 2000
    iget v2, v0, Lcom/google/android/gms/internal/bm;->a:I

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzrq;->d(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/bm;->b:[B

    .line 3000
    array-length v2, v0

    .line 4000
    iget-object v3, p1, Lcom/google/android/gms/internal/zzrq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v2, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzrq;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/zzrq$zza;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzrq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzrq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzrq$zza;-><init>(II)V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/bi;
    .locals 5

    const/4 v1, 0x0

    new-instance v3, Lcom/google/android/gms/internal/bi;

    invoke-direct {v3}, Lcom/google/android/gms/internal/bi;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->a:Lcom/google/android/gms/internal/bg;

    iput-object v0, v3, Lcom/google/android/gms/internal/bi;->a:Lcom/google/android/gms/internal/bg;

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->c:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/gms/internal/bi;->c:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/bk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/bk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bk;->d()Lcom/google/android/gms/internal/bk;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    :cond_0
    :goto_1
    return-object v3

    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/bi;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/bi;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    check-cast v0, [[B

    check-cast v0, [[B

    array-length v2, v0

    new-array v4, v2, [[B

    iput-object v4, v3, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    move v2, v1

    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    check-cast v0, [Z

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    check-cast v0, [I

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    check-cast v0, [F

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    check-cast v0, [D

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/google/android/gms/internal/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/bk;

    check-cast v0, [Lcom/google/android/gms/internal/bk;

    array-length v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/bk;

    iput-object v2, v3, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_0

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/bk;->d()Lcom/google/android/gms/internal/bk;

    move-result-object v4

    aput-object v4, v2, v1
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bi;->b()Lcom/google/android/gms/internal/bi;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/bi;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/bi;

    iget-object v1, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/bi;->a:Lcom/google/android/gms/internal/bg;

    iget-object v2, p1, Lcom/google/android/gms/internal/bi;->a:Lcom/google/android/gms/internal/bg;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->a:Lcom/google/android/gms/internal/bg;

    iget-object v0, v0, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget-object v1, p1, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    check-cast v0, [I

    check-cast v0, [I

    iget-object v1, p1, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    check-cast v1, [I

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    iget-object v1, p1, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    check-cast v0, [F

    check-cast v0, [F

    iget-object v1, p1, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    check-cast v1, [F

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    check-cast v0, [D

    check-cast v0, [D

    iget-object v1, p1, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    check-cast v1, [D

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    check-cast v0, [Z

    check-cast v0, [Z

    iget-object v1, p1, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    check-cast v1, [Z

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/bi;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/bi;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_a
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/bi;->c()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/bi;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/bi;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
