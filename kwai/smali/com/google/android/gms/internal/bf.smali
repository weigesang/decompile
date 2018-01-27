.class public abstract Lcom/google/android/gms/internal/bf;
.super Lcom/google/android/gms/internal/bk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/bf",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/bk;"
    }
.end annotation


# instance fields
.field protected r:Lcom/google/android/gms/internal/bh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bk;-><init>()V

    return-void
.end method

.method private b()Lcom/google/android/gms/internal/bf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/bk;->d()Lcom/google/android/gms/internal/bk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bf;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/bj;->a(Lcom/google/android/gms/internal/bf;Lcom/google/android/gms/internal/bf;)V

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/bf;->r:Lcom/google/android/gms/internal/bh;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/bf;->r:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/bh;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/bf;->r:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bh;->b(I)Lcom/google/android/gms/internal/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/bi;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public final a(Lcom/google/android/gms/internal/bg;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/bg",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/bf;->r:Lcom/google/android/gms/internal/bh;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/bf;->r:Lcom/google/android/gms/internal/bh;

    iget v2, p1, Lcom/google/android/gms/internal/bg;->c:I

    invoke-static {v2}, Lcom/google/android/gms/internal/bn;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/bh;->a(I)Lcom/google/android/gms/internal/bi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1000
    iget-object v2, v1, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/bi;->a:Lcom/google/android/gms/internal/bg;

    if-eq v0, p1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Tried to getExtension with a differernt Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, v1, Lcom/google/android/gms/internal/bi;->a:Lcom/google/android/gms/internal/bg;

    iget-object v2, v1, Lcom/google/android/gms/internal/bi;->c:Ljava/util/List;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/bg;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    iput-object v0, v1, Lcom/google/android/gms/internal/bi;->c:Ljava/util/List;

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/bi;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/zzrq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->r:Lcom/google/android/gms/internal/bh;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bf;->r:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bh;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/bf;->r:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bh;->b(I)Lcom/google/android/gms/internal/bi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/bi;->a(Lcom/google/android/gms/internal/zzrq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/be;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->h()I

    move-result v1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/be;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/bn;->b(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->h()I

    move-result v0

    sub-int v4, v0, v1

    .line 2000
    if-nez v4, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/bn;->h:[B

    .line 0
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/bm;

    invoke-direct {v4, p2, v0}, Lcom/google/android/gms/internal/bm;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/bf;->r:Lcom/google/android/gms/internal/bh;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/bh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/bh;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/bf;->r:Lcom/google/android/gms/internal/bh;

    :goto_2
    if-nez v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/bi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/bi;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/bf;->r:Lcom/google/android/gms/internal/bh;

    .line 3000
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/bh;->d(I)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v2, v5, Lcom/google/android/gms/internal/bh;->d:[Lcom/google/android/gms/internal/bi;

    aput-object v1, v2, v0

    move-object v0, v1

    .line 4000
    :cond_1
    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/internal/bi;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    const/4 v0, 0x1

    goto :goto_0

    .line 2000
    :cond_2
    new-array v0, v4, [B

    iget v5, p1, Lcom/google/android/gms/internal/be;->b:I

    add-int/2addr v1, v5

    iget-object v5, p1, Lcom/google/android/gms/internal/be;->a:[B

    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 0
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->r:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/bh;->a(I)Lcom/google/android/gms/internal/bi;

    move-result-object v0

    goto :goto_2

    .line 3000
    :cond_4
    xor-int/lit8 v0, v0, -0x1

    iget v6, v5, Lcom/google/android/gms/internal/bh;->e:I

    if-ge v0, v6, :cond_5

    iget-object v6, v5, Lcom/google/android/gms/internal/bh;->d:[Lcom/google/android/gms/internal/bi;

    aget-object v6, v6, v0

    sget-object v7, Lcom/google/android/gms/internal/bh;->a:Lcom/google/android/gms/internal/bi;

    if-ne v6, v7, :cond_5

    iget-object v2, v5, Lcom/google/android/gms/internal/bh;->c:[I

    aput v3, v2, v0

    iget-object v2, v5, Lcom/google/android/gms/internal/bh;->d:[Lcom/google/android/gms/internal/bi;

    aput-object v1, v2, v0

    move-object v0, v1

    goto :goto_3

    :cond_5
    iget-boolean v6, v5, Lcom/google/android/gms/internal/bh;->b:Z

    if-eqz v6, :cond_6

    iget v6, v5, Lcom/google/android/gms/internal/bh;->e:I

    iget-object v7, v5, Lcom/google/android/gms/internal/bh;->c:[I

    array-length v7, v7

    if-lt v6, v7, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/bh;->a()V

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/bh;->d(I)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :cond_6
    iget v6, v5, Lcom/google/android/gms/internal/bh;->e:I

    iget-object v7, v5, Lcom/google/android/gms/internal/bh;->c:[I

    array-length v7, v7

    if-lt v6, v7, :cond_7

    iget v6, v5, Lcom/google/android/gms/internal/bh;->e:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/bh;->c(I)I

    move-result v6

    new-array v7, v6, [I

    new-array v6, v6, [Lcom/google/android/gms/internal/bi;

    iget-object v8, v5, Lcom/google/android/gms/internal/bh;->c:[I

    iget-object v9, v5, Lcom/google/android/gms/internal/bh;->c:[I

    array-length v9, v9

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v5, Lcom/google/android/gms/internal/bh;->d:[Lcom/google/android/gms/internal/bi;

    iget-object v9, v5, Lcom/google/android/gms/internal/bh;->d:[Lcom/google/android/gms/internal/bi;

    array-length v9, v9

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v5, Lcom/google/android/gms/internal/bh;->c:[I

    iput-object v6, v5, Lcom/google/android/gms/internal/bh;->d:[Lcom/google/android/gms/internal/bi;

    :cond_7
    iget v2, v5, Lcom/google/android/gms/internal/bh;->e:I

    sub-int/2addr v2, v0

    if-eqz v2, :cond_8

    iget-object v2, v5, Lcom/google/android/gms/internal/bh;->c:[I

    iget-object v6, v5, Lcom/google/android/gms/internal/bh;->c:[I

    add-int/lit8 v7, v0, 0x1

    iget v8, v5, Lcom/google/android/gms/internal/bh;->e:I

    sub-int/2addr v8, v0

    invoke-static {v2, v0, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v5, Lcom/google/android/gms/internal/bh;->d:[Lcom/google/android/gms/internal/bi;

    iget-object v6, v5, Lcom/google/android/gms/internal/bh;->d:[Lcom/google/android/gms/internal/bi;

    add-int/lit8 v7, v0, 0x1

    iget v8, v5, Lcom/google/android/gms/internal/bh;->e:I

    sub-int/2addr v8, v0

    invoke-static {v2, v0, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    iget-object v2, v5, Lcom/google/android/gms/internal/bh;->c:[I

    aput v3, v2, v0

    iget-object v2, v5, Lcom/google/android/gms/internal/bh;->d:[Lcom/google/android/gms/internal/bi;

    aput-object v1, v2, v0

    iget v0, v5, Lcom/google/android/gms/internal/bh;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/google/android/gms/internal/bh;->e:I

    move-object v0, v1

    goto/16 :goto_3
.end method

.method protected final a(Lcom/google/android/gms/internal/bf;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->r:Lcom/google/android/gms/internal/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->r:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bh;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/bf;->r:Lcom/google/android/gms/internal/bh;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/bf;->r:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->r:Lcom/google/android/gms/internal/bh;

    iget-object v1, p1, Lcom/google/android/gms/internal/bf;->r:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bh;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->r:Lcom/google/android/gms/internal/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->r:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->r:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bh;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/bf;->b()Lcom/google/android/gms/internal/bf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/bk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/bf;->b()Lcom/google/android/gms/internal/bf;

    move-result-object v0

    return-object v0
.end method
