.class public final Lcom/google/android/gms/internal/a$g;
.super Lcom/google/android/gms/internal/bf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/bf",
        "<",
        "Lcom/google/android/gms/internal/a$g;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lcom/google/android/gms/internal/a$g;


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/bf;-><init>()V

    .line 1000
    sget-object v0, Lcom/google/android/gms/internal/bn;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/a$g;->a:[I

    sget-object v0, Lcom/google/android/gms/internal/bn;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/a$g;->b:[I

    sget-object v0, Lcom/google/android/gms/internal/bn;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/a$g;->c:[I

    sget-object v0, Lcom/google/android/gms/internal/bn;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/a$g;->d:[I

    sget-object v0, Lcom/google/android/gms/internal/bn;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/a$g;->e:[I

    sget-object v0, Lcom/google/android/gms/internal/bn;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/a$g;->f:[I

    sget-object v0, Lcom/google/android/gms/internal/bn;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/a$g;->g:[I

    sget-object v0, Lcom/google/android/gms/internal/bn;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/a$g;->h:[I

    sget-object v0, Lcom/google/android/gms/internal/bn;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/a$g;->i:[I

    sget-object v0, Lcom/google/android/gms/internal/bn;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/a$g;->j:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/a$g;->r:Lcom/google/android/gms/internal/bh;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/a$g;->s:I

    .line 0
    return-void
.end method

.method public static b()[Lcom/google/android/gms/internal/a$g;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/a$g;->k:[Lcom/google/android/gms/internal/a$g;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/bj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/a$g;->k:[Lcom/google/android/gms/internal/a$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/a$g;

    sput-object v0, Lcom/google/android/gms/internal/a$g;->k:[Lcom/google/android/gms/internal/a$g;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/a$g;->k:[Lcom/google/android/gms/internal/a$g;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/bf;->a()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->a:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->a:[I

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->a:[I

    aget v4, v4, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/zzrq;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int v0, v3, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->b:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->b:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzrq;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->c:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->c:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->c:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzrq;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->c:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->d:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->d:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->d:[I

    array-length v4, v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->d:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzrq;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->d:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->e:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->e:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->e:[I

    array-length v4, v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->e:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzrq;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->e:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->f:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->f:[I

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    :goto_6
    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->f:[I

    array-length v4, v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->f:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzrq;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->f:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->g:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->g:[I

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    :goto_7
    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->g:[I

    array-length v4, v4

    if-ge v2, v4, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->g:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzrq;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->g:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->h:[I

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->h:[I

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    move v3, v1

    :goto_8
    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->h:[I

    array-length v4, v4

    if-ge v2, v4, :cond_d

    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->h:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzrq;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->h:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->i:[I

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->i:[I

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    :goto_9
    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->i:[I

    array-length v4, v4

    if-ge v2, v4, :cond_f

    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->i:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzrq;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->i:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->j:[I

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->j:[I

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v1

    :goto_a
    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->j:[I

    array-length v3, v3

    if-ge v1, v3, :cond_11

    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->j:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zzrq;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/a$g;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_12
    return v0

    :cond_13
    move v0, v3

    goto/16 :goto_1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/be;)Lcom/google/android/gms/internal/bk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 2000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/a$g;->a(Lcom/google/android/gms/internal/be;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/be;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v3

    .line 2000
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 4000
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v3

    .line 2000
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/a$g;->a:[I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/be;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->h()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->g()I

    move-result v4

    if-lez v4, :cond_4

    .line 5000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    .line 2000
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/be;->e(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 6000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v4

    .line 2000
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->a:[I

    array-length v2, v2

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lcom/google/android/gms/internal/a$g;->a:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/be;->d(I)V

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/be;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->b:[I

    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 7000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v3

    .line 2000
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->b:[I

    array-length v0, v0

    goto :goto_6

    .line 8000
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v3

    .line 2000
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/a$g;->b:[I

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/be;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->h()I

    move-result v2

    move v0, v1

    :goto_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->g()I

    move-result v4

    if-lez v4, :cond_b

    .line 9000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    .line 2000
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/be;->e(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 10000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v4

    .line 2000
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->b:[I

    array-length v2, v2

    goto :goto_9

    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/internal/a$g;->b:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/be;->d(I)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/be;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->c:[I

    if-nez v0, :cond_10

    move v0, v1

    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 11000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v3

    .line 2000
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->c:[I

    array-length v0, v0

    goto :goto_b

    .line 12000
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v3

    .line 2000
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/a$g;->c:[I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/be;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->h()I

    move-result v2

    move v0, v1

    :goto_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->g()I

    move-result v4

    if-lez v4, :cond_12

    .line 13000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    .line 2000
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_12
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/be;->e(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->c:[I

    if-nez v2, :cond_14

    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_13

    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 14000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v4

    .line 2000
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->c:[I

    array-length v2, v2

    goto :goto_e

    :cond_15
    iput-object v0, p0, Lcom/google/android/gms/internal/a$g;->c:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/be;->d(I)V

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/be;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->d:[I

    if-nez v0, :cond_17

    move v0, v1

    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_16

    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 15000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v3

    .line 2000
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->d:[I

    array-length v0, v0

    goto :goto_10

    .line 16000
    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v3

    .line 2000
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/a$g;->d:[I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/be;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->h()I

    move-result v2

    move v0, v1

    :goto_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->g()I

    move-result v4

    if-lez v4, :cond_19

    .line 17000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    .line 2000
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_19
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/be;->e(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->d:[I

    if-nez v2, :cond_1b

    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_1a

    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    :goto_14
    array-length v4, v0

    if-ge v2, v4, :cond_1c

    .line 18000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v4

    .line 2000
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->d:[I

    array-length v2, v2

    goto :goto_13

    :cond_1c
    iput-object v0, p0, Lcom/google/android/gms/internal/a$g;->d:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/be;->d(I)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x28

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/be;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->e:[I

    if-nez v0, :cond_1e

    move v0, v1

    :goto_15
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_1d

    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    :goto_16
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1f

    .line 19000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v3

    .line 2000
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->e:[I

    array-length v0, v0

    goto :goto_15

    .line 20000
    :cond_1f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v3

    .line 2000
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/a$g;->e:[I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/be;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->h()I

    move-result v2

    move v0, v1

    :goto_17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->g()I

    move-result v4

    if-lez v4, :cond_20

    .line 21000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    .line 2000
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_20
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/be;->e(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->e:[I

    if-nez v2, :cond_22

    move v2, v1

    :goto_18
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_21

    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_21
    :goto_19
    array-length v4, v0

    if-ge v2, v4, :cond_23

    .line 22000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v4

    .line 2000
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_22
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->e:[I

    array-length v2, v2

    goto :goto_18

    :cond_23
    iput-object v0, p0, Lcom/google/android/gms/internal/a$g;->e:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/be;->d(I)V

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/be;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->f:[I

    if-nez v0, :cond_25

    move v0, v1

    :goto_1a
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_24

    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->f:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    :goto_1b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_26

    .line 23000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v3

    .line 2000
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->f:[I

    array-length v0, v0

    goto :goto_1a

    .line 24000
    :cond_26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v3

    .line 2000
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/a$g;->f:[I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/be;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->h()I

    move-result v2

    move v0, v1

    :goto_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->g()I

    move-result v4

    if-lez v4, :cond_27

    .line 25000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    .line 2000
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_27
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/be;->e(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->f:[I

    if-nez v2, :cond_29

    move v2, v1

    :goto_1d
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_28

    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->f:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_28
    :goto_1e
    array-length v4, v0

    if-ge v2, v4, :cond_2a

    .line 26000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v4

    .line 2000
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_29
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->f:[I

    array-length v2, v2

    goto :goto_1d

    :cond_2a
    iput-object v0, p0, Lcom/google/android/gms/internal/a$g;->f:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/be;->d(I)V

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x38

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/be;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->g:[I

    if-nez v0, :cond_2c

    move v0, v1

    :goto_1f
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_2b

    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->g:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2b
    :goto_20
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2d

    .line 27000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v3

    .line 2000
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->g:[I

    array-length v0, v0

    goto :goto_1f

    .line 28000
    :cond_2d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v3

    .line 2000
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/a$g;->g:[I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/be;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->h()I

    move-result v2

    move v0, v1

    :goto_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->g()I

    move-result v4

    if-lez v4, :cond_2e

    .line 29000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    .line 2000
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_2e
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/be;->e(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->g:[I

    if-nez v2, :cond_30

    move v2, v1

    :goto_22
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_2f

    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->g:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2f
    :goto_23
    array-length v4, v0

    if-ge v2, v4, :cond_31

    .line 30000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v4

    .line 2000
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_30
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->g:[I

    array-length v2, v2

    goto :goto_22

    :cond_31
    iput-object v0, p0, Lcom/google/android/gms/internal/a$g;->g:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/be;->d(I)V

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/be;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->h:[I

    if-nez v0, :cond_33

    move v0, v1

    :goto_24
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_32

    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->h:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_32
    :goto_25
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_34

    .line 31000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v3

    .line 2000
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->h:[I

    array-length v0, v0

    goto :goto_24

    .line 32000
    :cond_34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v3

    .line 2000
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/a$g;->h:[I

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/be;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->h()I

    move-result v2

    move v0, v1

    :goto_26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->g()I

    move-result v4

    if-lez v4, :cond_35

    .line 33000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    .line 2000
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_35
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/be;->e(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->h:[I

    if-nez v2, :cond_37

    move v2, v1

    :goto_27
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_36

    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->h:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_36
    :goto_28
    array-length v4, v0

    if-ge v2, v4, :cond_38

    .line 34000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v4

    .line 2000
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_37
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->h:[I

    array-length v2, v2

    goto :goto_27

    :cond_38
    iput-object v0, p0, Lcom/google/android/gms/internal/a$g;->h:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/be;->d(I)V

    goto/16 :goto_0

    :sswitch_11
    const/16 v0, 0x48

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/be;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->i:[I

    if-nez v0, :cond_3a

    move v0, v1

    :goto_29
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_39

    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->i:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_39
    :goto_2a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3b

    .line 35000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v3

    .line 2000
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->i:[I

    array-length v0, v0

    goto :goto_29

    .line 36000
    :cond_3b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v3

    .line 2000
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/a$g;->i:[I

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/be;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->h()I

    move-result v2

    move v0, v1

    :goto_2b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->g()I

    move-result v4

    if-lez v4, :cond_3c

    .line 37000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    .line 2000
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_3c
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/be;->e(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->i:[I

    if-nez v2, :cond_3e

    move v2, v1

    :goto_2c
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_3d

    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->i:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3d
    :goto_2d
    array-length v4, v0

    if-ge v2, v4, :cond_3f

    .line 38000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v4

    .line 2000
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_3e
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->i:[I

    array-length v2, v2

    goto :goto_2c

    :cond_3f
    iput-object v0, p0, Lcom/google/android/gms/internal/a$g;->i:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/be;->d(I)V

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0x50

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/be;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->j:[I

    if-nez v0, :cond_41

    move v0, v1

    :goto_2e
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_40

    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->j:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_40
    :goto_2f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_42

    .line 39000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v3

    .line 2000
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->j:[I

    array-length v0, v0

    goto :goto_2e

    .line 40000
    :cond_42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v3

    .line 2000
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/a$g;->j:[I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/be;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->h()I

    move-result v2

    move v0, v1

    :goto_30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->g()I

    move-result v4

    if-lez v4, :cond_43

    .line 41000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    .line 2000
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_43
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/be;->e(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->j:[I

    if-nez v2, :cond_45

    move v2, v1

    :goto_31
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_44

    iget-object v4, p0, Lcom/google/android/gms/internal/a$g;->j:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_44
    :goto_32
    array-length v4, v0

    if-ge v2, v4, :cond_46

    .line 42000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->e()I

    move-result v4

    .line 2000
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_45
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->j:[I

    array-length v2, v2

    goto :goto_31

    :cond_46
    iput-object v0, p0, Lcom/google/android/gms/internal/a$g;->j:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/be;->d(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
        0x20 -> :sswitch_7
        0x22 -> :sswitch_8
        0x28 -> :sswitch_9
        0x2a -> :sswitch_a
        0x30 -> :sswitch_b
        0x32 -> :sswitch_c
        0x38 -> :sswitch_d
        0x3a -> :sswitch_e
        0x40 -> :sswitch_f
        0x42 -> :sswitch_10
        0x48 -> :sswitch_11
        0x4a -> :sswitch_12
        0x50 -> :sswitch_13
        0x52 -> :sswitch_14
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzrq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzrq;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzrq;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzrq;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzrq;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->e:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->e:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->e:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzrq;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->f:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->f:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->f:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzrq;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->g:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->g:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->g:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->g:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzrq;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->h:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->h:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_7
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->h:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzrq;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->i:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->i:[I

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->i:[I

    array-length v2, v2

    if-ge v0, v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->i:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzrq;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->j:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->j:[I

    array-length v0, v0

    if-lez v0, :cond_9

    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->j:[I

    array-length v0, v0

    if-ge v1, v0, :cond_9

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->j:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzrq;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/bf;->a(Lcom/google/android/gms/internal/zzrq;)V

    return-void
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
    instance-of v1, p1, Lcom/google/android/gms/internal/a$g;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/a$g;

    iget-object v1, p0, Lcom/google/android/gms/internal/a$g;->a:[I

    iget-object v2, p1, Lcom/google/android/gms/internal/a$g;->a:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/a$g;->b:[I

    iget-object v2, p1, Lcom/google/android/gms/internal/a$g;->b:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/a$g;->c:[I

    iget-object v2, p1, Lcom/google/android/gms/internal/a$g;->c:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/a$g;->d:[I

    iget-object v2, p1, Lcom/google/android/gms/internal/a$g;->d:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/a$g;->e:[I

    iget-object v2, p1, Lcom/google/android/gms/internal/a$g;->e:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/a$g;->f:[I

    iget-object v2, p1, Lcom/google/android/gms/internal/a$g;->f:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/a$g;->g:[I

    iget-object v2, p1, Lcom/google/android/gms/internal/a$g;->g:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/a$g;->h:[I

    iget-object v2, p1, Lcom/google/android/gms/internal/a$g;->h:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/a$g;->i:[I

    iget-object v2, p1, Lcom/google/android/gms/internal/a$g;->i:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/a$g;->j:[I

    iget-object v2, p1, Lcom/google/android/gms/internal/a$g;->j:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/a$g;->a(Lcom/google/android/gms/internal/bf;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/a$g;->a:[I

    invoke-static {v0}, Lcom/google/android/gms/internal/bj;->a([I)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/a$g;->b:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/bj;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/a$g;->c:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/bj;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/a$g;->d:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/bj;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/a$g;->e:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/bj;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/a$g;->f:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/bj;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/a$g;->g:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/bj;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/a$g;->h:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/bj;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/a$g;->i:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/bj;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/a$g;->j:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/bj;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/a$g;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
