.class public final Lcom/google/android/gms/internal/a$d;
.super Lcom/google/android/gms/internal/bf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/bf",
        "<",
        "Lcom/google/android/gms/internal/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lcom/google/android/gms/internal/b$a;

.field public b:[Lcom/google/android/gms/internal/b$a;

.field public c:[Lcom/google/android/gms/internal/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/bf;-><init>()V

    .line 1000
    invoke-static {}, Lcom/google/android/gms/internal/b$a;->b()[Lcom/google/android/gms/internal/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/a$d;->a:[Lcom/google/android/gms/internal/b$a;

    invoke-static {}, Lcom/google/android/gms/internal/b$a;->b()[Lcom/google/android/gms/internal/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/a$d;->b:[Lcom/google/android/gms/internal/b$a;

    invoke-static {}, Lcom/google/android/gms/internal/a$c;->b()[Lcom/google/android/gms/internal/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/a$d;->c:[Lcom/google/android/gms/internal/a$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/a$d;->r:Lcom/google/android/gms/internal/bh;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/a$d;->s:I

    .line 0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/bf;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/a$d;->a:[Lcom/google/android/gms/internal/b$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/a$d;->a:[Lcom/google/android/gms/internal/b$a;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/a$d;->a:[Lcom/google/android/gms/internal/b$a;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/a$d;->a:[Lcom/google/android/gms/internal/b$a;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzrq;->b(ILcom/google/android/gms/internal/bk;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/a$d;->b:[Lcom/google/android/gms/internal/b$a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/a$d;->b:[Lcom/google/android/gms/internal/b$a;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/a$d;->b:[Lcom/google/android/gms/internal/b$a;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/a$d;->b:[Lcom/google/android/gms/internal/b$a;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzrq;->b(ILcom/google/android/gms/internal/bk;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/a$d;->c:[Lcom/google/android/gms/internal/a$c;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/a$d;->c:[Lcom/google/android/gms/internal/a$c;

    array-length v2, v2

    if-lez v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/a$d;->c:[Lcom/google/android/gms/internal/a$c;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/a$d;->c:[Lcom/google/android/gms/internal/a$c;

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzrq;->b(ILcom/google/android/gms/internal/bk;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/be;)Lcom/google/android/gms/internal/bk;
    .locals 4
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

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/a$d;->a(Lcom/google/android/gms/internal/be;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/be;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/a$d;->a:[Lcom/google/android/gms/internal/b$a;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/b$a;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/a$d;->a:[Lcom/google/android/gms/internal/b$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/b$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/b$a;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/be;->a(Lcom/google/android/gms/internal/bk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/a$d;->a:[Lcom/google/android/gms/internal/b$a;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/b$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/b$a;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/be;->a(Lcom/google/android/gms/internal/bk;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/a$d;->a:[Lcom/google/android/gms/internal/b$a;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/be;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/a$d;->b:[Lcom/google/android/gms/internal/b$a;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/b$a;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/a$d;->b:[Lcom/google/android/gms/internal/b$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lcom/google/android/gms/internal/b$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/b$a;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/be;->a(Lcom/google/android/gms/internal/bk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/a$d;->b:[Lcom/google/android/gms/internal/b$a;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/b$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/b$a;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/be;->a(Lcom/google/android/gms/internal/bk;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/a$d;->b:[Lcom/google/android/gms/internal/b$a;

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/be;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/a$d;->c:[Lcom/google/android/gms/internal/a$c;

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/a$c;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/a$d;->c:[Lcom/google/android/gms/internal/a$c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    new-instance v3, Lcom/google/android/gms/internal/a$c;

    invoke-direct {v3}, Lcom/google/android/gms/internal/a$c;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/be;->a(Lcom/google/android/gms/internal/bk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/a$d;->c:[Lcom/google/android/gms/internal/a$c;

    array-length v0, v0

    goto :goto_5

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/a$c;

    invoke-direct {v3}, Lcom/google/android/gms/internal/a$c;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/be;->a(Lcom/google/android/gms/internal/bk;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/a$d;->c:[Lcom/google/android/gms/internal/a$c;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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

    iget-object v0, p0, Lcom/google/android/gms/internal/a$d;->a:[Lcom/google/android/gms/internal/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/a$d;->a:[Lcom/google/android/gms/internal/b$a;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/a$d;->a:[Lcom/google/android/gms/internal/b$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/a$d;->a:[Lcom/google/android/gms/internal/b$a;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzrq;->a(ILcom/google/android/gms/internal/bk;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/a$d;->b:[Lcom/google/android/gms/internal/b$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/a$d;->b:[Lcom/google/android/gms/internal/b$a;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/a$d;->b:[Lcom/google/android/gms/internal/b$a;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/a$d;->b:[Lcom/google/android/gms/internal/b$a;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzrq;->a(ILcom/google/android/gms/internal/bk;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/a$d;->c:[Lcom/google/android/gms/internal/a$c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/a$d;->c:[Lcom/google/android/gms/internal/a$c;

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/a$d;->c:[Lcom/google/android/gms/internal/a$c;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/a$d;->c:[Lcom/google/android/gms/internal/a$c;

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzrq;->a(ILcom/google/android/gms/internal/bk;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
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
    instance-of v1, p1, Lcom/google/android/gms/internal/a$d;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/a$d;

    iget-object v1, p0, Lcom/google/android/gms/internal/a$d;->a:[Lcom/google/android/gms/internal/b$a;

    iget-object v2, p1, Lcom/google/android/gms/internal/a$d;->a:[Lcom/google/android/gms/internal/b$a;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bj;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/a$d;->b:[Lcom/google/android/gms/internal/b$a;

    iget-object v2, p1, Lcom/google/android/gms/internal/a$d;->b:[Lcom/google/android/gms/internal/b$a;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bj;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/a$d;->c:[Lcom/google/android/gms/internal/a$c;

    iget-object v2, p1, Lcom/google/android/gms/internal/a$d;->c:[Lcom/google/android/gms/internal/a$c;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bj;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/a$d;->a(Lcom/google/android/gms/internal/bf;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/a$d;->a:[Lcom/google/android/gms/internal/b$a;

    invoke-static {v0}, Lcom/google/android/gms/internal/bj;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/a$d;->b:[Lcom/google/android/gms/internal/b$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/bj;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/a$d;->c:[Lcom/google/android/gms/internal/a$c;

    invoke-static {v1}, Lcom/google/android/gms/internal/bj;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/a$d;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
