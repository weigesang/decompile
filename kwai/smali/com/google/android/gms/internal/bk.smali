.class public abstract Lcom/google/android/gms/internal/bk;
.super Ljava/lang/Object;


# instance fields
.field protected volatile s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/bk;->s:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/bk;[BI)Lcom/google/android/gms/internal/bk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/bk;",
            ">(TT;[BI)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzrw;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/be;->a([BII)Lcom/google/android/gms/internal/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bk;->a(Lcom/google/android/gms/internal/be;)Lcom/google/android/gms/internal/bk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/be;->a(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzrw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/google/android/gms/internal/bk;)[B
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bk;->f()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    .line 1000
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/zzrq;->a([BII)Lcom/google/android/gms/internal/zzrq;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/bk;->a(Lcom/google/android/gms/internal/zzrq;)V

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/internal/zzrq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 2000
    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 0
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/google/android/gms/internal/be;)Lcom/google/android/gms/internal/bk;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lcom/google/android/gms/internal/zzrq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bk;->d()Lcom/google/android/gms/internal/bk;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/gms/internal/bk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bk;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/bk;->s:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bk;->f()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/bk;->s:I

    return v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bk;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bk;->s:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/bl;->a(Lcom/google/android/gms/internal/bk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
