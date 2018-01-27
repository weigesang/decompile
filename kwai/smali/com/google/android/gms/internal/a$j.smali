.class public final Lcom/google/android/gms/internal/a$j;
.super Lcom/google/android/gms/internal/bf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/bf",
        "<",
        "Lcom/google/android/gms/internal/a$j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lcom/google/android/gms/internal/a$i;

.field public b:Lcom/google/android/gms/internal/a$f;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/bf;-><init>()V

    .line 1000
    invoke-static {}, Lcom/google/android/gms/internal/a$i;->b()[Lcom/google/android/gms/internal/a$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/a$j;->a:[Lcom/google/android/gms/internal/a$i;

    iput-object v1, p0, Lcom/google/android/gms/internal/a$j;->b:Lcom/google/android/gms/internal/a$f;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/a$j;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/a$j;->r:Lcom/google/android/gms/internal/bh;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/a$j;->s:I

    .line 0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/bf;->a()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/a$j;->a:[Lcom/google/android/gms/internal/a$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/a$j;->a:[Lcom/google/android/gms/internal/a$i;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/a$j;->a:[Lcom/google/android/gms/internal/a$i;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/a$j;->a:[Lcom/google/android/gms/internal/a$i;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzrq;->b(ILcom/google/android/gms/internal/bk;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/a$j;->b:Lcom/google/android/gms/internal/a$f;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/a$j;->b:Lcom/google/android/gms/internal/a$f;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzrq;->b(ILcom/google/android/gms/internal/bk;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/a$j;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/a$j;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzrq;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    return v1
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

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/a$j;->a(Lcom/google/android/gms/internal/be;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/be;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/a$j;->a:[Lcom/google/android/gms/internal/a$i;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/a$i;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/a$j;->a:[Lcom/google/android/gms/internal/a$i;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/a$i;

    invoke-direct {v3}, Lcom/google/android/gms/internal/a$i;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/be;->a(Lcom/google/android/gms/internal/bk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/a$j;->a:[Lcom/google/android/gms/internal/a$i;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/a$i;

    invoke-direct {v3}, Lcom/google/android/gms/internal/a$i;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/be;->a(Lcom/google/android/gms/internal/bk;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/a$j;->a:[Lcom/google/android/gms/internal/a$i;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/a$j;->b:Lcom/google/android/gms/internal/a$f;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/a$f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/a$f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/a$j;->b:Lcom/google/android/gms/internal/a$f;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/a$j;->b:Lcom/google/android/gms/internal/a$f;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/be;->a(Lcom/google/android/gms/internal/bk;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/be;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/a$j;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzrq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/a$j;->a:[Lcom/google/android/gms/internal/a$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/a$j;->a:[Lcom/google/android/gms/internal/a$i;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/a$j;->a:[Lcom/google/android/gms/internal/a$i;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/a$j;->a:[Lcom/google/android/gms/internal/a$i;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzrq;->a(ILcom/google/android/gms/internal/bk;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/a$j;->b:Lcom/google/android/gms/internal/a$f;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/a$j;->b:Lcom/google/android/gms/internal/a$f;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrq;->a(ILcom/google/android/gms/internal/bk;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/a$j;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/a$j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrq;->a(ILjava/lang/String;)V

    :cond_3
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
    instance-of v1, p1, Lcom/google/android/gms/internal/a$j;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/a$j;

    iget-object v1, p0, Lcom/google/android/gms/internal/a$j;->a:[Lcom/google/android/gms/internal/a$i;

    iget-object v2, p1, Lcom/google/android/gms/internal/a$j;->a:[Lcom/google/android/gms/internal/a$i;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bj;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/a$j;->b:Lcom/google/android/gms/internal/a$f;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/a$j;->b:Lcom/google/android/gms/internal/a$f;

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/a$j;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/a$j;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/a$j;->a(Lcom/google/android/gms/internal/bf;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/a$j;->b:Lcom/google/android/gms/internal/a$f;

    iget-object v2, p1, Lcom/google/android/gms/internal/a$j;->b:Lcom/google/android/gms/internal/a$f;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/a$f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/a$j;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/a$j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/a$j;->a:[Lcom/google/android/gms/internal/a$i;

    invoke-static {v0}, Lcom/google/android/gms/internal/bj;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/a$j;->b:Lcom/google/android/gms/internal/a$f;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/a$j;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/a$j;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/a$j;->b:Lcom/google/android/gms/internal/a$f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/a$f;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/a$j;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method
