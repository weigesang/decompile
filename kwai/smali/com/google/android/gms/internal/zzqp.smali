.class public final Lcom/google/android/gms/internal/zzqp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzqp$c;,
        Lcom/google/android/gms/internal/zzqp$d;,
        Lcom/google/android/gms/internal/zzqp$e;,
        Lcom/google/android/gms/internal/zzqp$f;,
        Lcom/google/android/gms/internal/zzqp$a;,
        Lcom/google/android/gms/internal/zzqp$b;,
        Lcom/google/android/gms/internal/zzqp$zzg;
    }
.end annotation


# direct methods
.method private static a(ILcom/google/android/gms/internal/a$f;[Lcom/google/android/gms/internal/b$a;Ljava/util/Set;)Lcom/google/android/gms/internal/b$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/a$f;",
            "[",
            "Lcom/google/android/gms/internal/b$a;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/b$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzqp$zzg;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Value cycle detected.  Current value reference: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".  Previous value references: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqp;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/a$f;->c:[Lcom/google/android/gms/internal/b$a;

    const-string/jumbo v1, "values"

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/zzqp;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/b$a;

    aget-object v1, p2, p0

    if-eqz v1, :cond_1

    aget-object v0, p2, p0

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v0, Lcom/google/android/gms/internal/b$a;->a:I

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqp;->a(Ljava/lang/String;)V

    :cond_3
    aput-object v1, p2, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzqp;->b(Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/a$h;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqp;->a(Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/b$a;

    move-result-object v1

    iget-object v4, v3, Lcom/google/android/gms/internal/a$h;->b:[I

    array-length v4, v4

    new-array v4, v4, [Lcom/google/android/gms/internal/b$a;

    iput-object v4, v1, Lcom/google/android/gms/internal/b$a;->c:[Lcom/google/android/gms/internal/b$a;

    iget-object v5, v3, Lcom/google/android/gms/internal/a$h;->b:[I

    array-length v6, v5

    move v3, v2

    :goto_2
    if-ge v2, v6, :cond_2

    aget v7, v5, v2

    iget-object v8, v1, Lcom/google/android/gms/internal/b$a;->c:[Lcom/google/android/gms/internal/b$a;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v7, p1, p2, p3}, Lcom/google/android/gms/internal/zzqp;->a(ILcom/google/android/gms/internal/a$f;[Lcom/google/android/gms/internal/b$a;Ljava/util/Set;)Lcom/google/android/gms/internal/b$a;

    move-result-object v7

    aput-object v7, v8, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzqp;->a(Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/b$a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqp;->b(Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/a$h;

    move-result-object v6

    iget-object v3, v6, Lcom/google/android/gms/internal/a$h;->c:[I

    array-length v3, v3

    iget-object v4, v6, Lcom/google/android/gms/internal/a$h;->d:[I

    array-length v4, v4

    if-eq v3, v4, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Uneven map keys ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/google/android/gms/internal/a$h;->c:[I

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") and map values ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/google/android/gms/internal/a$h;->d:[I

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzqp;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v6, Lcom/google/android/gms/internal/a$h;->c:[I

    array-length v3, v3

    new-array v3, v3, [Lcom/google/android/gms/internal/b$a;

    iput-object v3, v1, Lcom/google/android/gms/internal/b$a;->d:[Lcom/google/android/gms/internal/b$a;

    iget-object v3, v6, Lcom/google/android/gms/internal/a$h;->c:[I

    array-length v3, v3

    new-array v3, v3, [Lcom/google/android/gms/internal/b$a;

    iput-object v3, v1, Lcom/google/android/gms/internal/b$a;->e:[Lcom/google/android/gms/internal/b$a;

    iget-object v7, v6, Lcom/google/android/gms/internal/a$h;->c:[I

    array-length v8, v7

    move v3, v2

    move v4, v2

    :goto_3
    if-ge v3, v8, :cond_5

    aget v9, v7, v3

    iget-object v10, v1, Lcom/google/android/gms/internal/b$a;->d:[Lcom/google/android/gms/internal/b$a;

    add-int/lit8 v5, v4, 0x1

    invoke-static {v9, p1, p2, p3}, Lcom/google/android/gms/internal/zzqp;->a(ILcom/google/android/gms/internal/a$f;[Lcom/google/android/gms/internal/b$a;Ljava/util/Set;)Lcom/google/android/gms/internal/b$a;

    move-result-object v9

    aput-object v9, v10, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_3

    :cond_5
    iget-object v5, v6, Lcom/google/android/gms/internal/a$h;->d:[I

    array-length v6, v5

    move v3, v2

    :goto_4
    if-ge v2, v6, :cond_2

    aget v7, v5, v2

    iget-object v8, v1, Lcom/google/android/gms/internal/b$a;->e:[Lcom/google/android/gms/internal/b$a;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v7, p1, p2, p3}, Lcom/google/android/gms/internal/zzqp;->a(ILcom/google/android/gms/internal/a$f;[Lcom/google/android/gms/internal/b$a;Ljava/util/Set;)Lcom/google/android/gms/internal/b$a;

    move-result-object v7

    aput-object v7, v8, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_4

    :pswitch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/zzqp;->a(Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/b$a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqp;->b(Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/a$h;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/a$h;->g:I

    invoke-static {v2, p1, p2, p3}, Lcom/google/android/gms/internal/zzqp;->a(ILcom/google/android/gms/internal/a$f;[Lcom/google/android/gms/internal/b$a;Ljava/util/Set;)Lcom/google/android/gms/internal/b$a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/cj;->a(Lcom/google/android/gms/internal/b$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/b$a;->f:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v0}, Lcom/google/android/gms/internal/zzqp;->a(Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/b$a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqp;->b(Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/a$h;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/a$h;->f:[I

    array-length v4, v4

    new-array v4, v4, [Lcom/google/android/gms/internal/b$a;

    iput-object v4, v1, Lcom/google/android/gms/internal/b$a;->j:[Lcom/google/android/gms/internal/b$a;

    iget-object v5, v3, Lcom/google/android/gms/internal/a$h;->f:[I

    array-length v6, v5

    move v3, v2

    :goto_5
    if-ge v2, v6, :cond_2

    aget v7, v5, v2

    iget-object v8, v1, Lcom/google/android/gms/internal/b$a;->j:[Lcom/google/android/gms/internal/b$a;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v7, p1, p2, p3}, Lcom/google/android/gms/internal/zzqp;->a(ILcom/google/android/gms/internal/a$f;[Lcom/google/android/gms/internal/b$a;Ljava/util/Set;)Lcom/google/android/gms/internal/b$a;

    move-result-object v7

    aput-object v7, v8, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_5

    :pswitch_4
    move-object v1, v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/b$a;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/b$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/b$a;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/b$a;->a:I

    iput v0, v1, Lcom/google/android/gms/internal/b$a;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/b$a;->k:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/android/gms/internal/b$a;->k:[I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/b$a;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/b$a;->l:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/b$a;->l:Z

    :cond_0
    return-object v1
.end method

.method private static a(Lcom/google/android/gms/internal/a$b;Lcom/google/android/gms/internal/a$f;[Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/zzqp$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzqp$zzg;
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/zzqp$a;->a()Lcom/google/android/gms/internal/zzqp$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/a$b;->a:[I

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/a$f;->d:[Lcom/google/android/gms/internal/a$e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v6, "properties"

    invoke-static {v1, v0, v6}, Lcom/google/android/gms/internal/zzqp;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/a$e;

    iget-object v1, p1, Lcom/google/android/gms/internal/a$f;->b:[Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/a$e;->a:I

    const-string/jumbo v7, "keys"

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/zzqp;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/a$e;->b:I

    const-string/jumbo v6, "values"

    invoke-static {p2, v0, v6}, Lcom/google/android/gms/internal/zzqp;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/b$a;

    sget-object v6, Lcom/google/android/gms/internal/zzae;->zzgv:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4000
    iput-object v0, v3, Lcom/google/android/gms/internal/zzqp$b;->a:Lcom/google/android/gms/internal/b$a;

    .line 0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/zzqp$b;->a(Ljava/lang/String;Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/zzqp$b;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzqp$b;->a()Lcom/google/android/gms/internal/zzqp$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/a$f;)Lcom/google/android/gms/internal/zzqp$c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzqp$zzg;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/a$f;->c:[Lcom/google/android/gms/internal/b$a;

    array-length v0, v0

    new-array v2, v0, [Lcom/google/android/gms/internal/b$a;

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/a$f;->c:[Lcom/google/android/gms/internal/b$a;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, p0, v2, v3}, Lcom/google/android/gms/internal/zzqp;->a(ILcom/google/android/gms/internal/a$f;[Lcom/google/android/gms/internal/b$a;Ljava/util/Set;)Lcom/google/android/gms/internal/b$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzqp$c;->a()Lcom/google/android/gms/internal/zzqp$d;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/a$f;->f:[Lcom/google/android/gms/internal/a$b;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/a$f;->f:[Lcom/google/android/gms/internal/a$b;

    aget-object v5, v5, v0

    invoke-static {v5, p0, v2}, Lcom/google/android/gms/internal/zzqp;->a(Lcom/google/android/gms/internal/a$b;Lcom/google/android/gms/internal/a$f;[Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/zzqp$a;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/a$f;->g:[Lcom/google/android/gms/internal/a$b;

    array-length v6, v6

    if-ge v0, v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/a$f;->g:[Lcom/google/android/gms/internal/a$b;

    aget-object v6, v6, v0

    invoke-static {v6, p0, v2}, Lcom/google/android/gms/internal/zzqp;->a(Lcom/google/android/gms/internal/a$b;Lcom/google/android/gms/internal/a$f;[Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/zzqp$a;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_3
    iget-object v7, p0, Lcom/google/android/gms/internal/a$f;->e:[Lcom/google/android/gms/internal/a$b;

    array-length v7, v7

    if-ge v0, v7, :cond_3

    iget-object v7, p0, Lcom/google/android/gms/internal/a$f;->e:[Lcom/google/android/gms/internal/a$b;

    aget-object v7, v7, v0

    invoke-static {v7, p0, v2}, Lcom/google/android/gms/internal/zzqp;->a(Lcom/google/android/gms/internal/a$b;Lcom/google/android/gms/internal/a$f;[Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/zzqp$a;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/zzqp$d;->a(Lcom/google/android/gms/internal/zzqp$a;)Lcom/google/android/gms/internal/zzqp$d;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/a$f;->h:[Lcom/google/android/gms/internal/a$g;

    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_4

    aget-object v7, v0, v1

    invoke-static {v7, v4, v6, v5, p0}, Lcom/google/android/gms/internal/zzqp;->a(Lcom/google/android/gms/internal/a$g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/a$f;)Lcom/google/android/gms/internal/zzqp$e;

    move-result-object v7

    .line 1000
    iget-object v8, v3, Lcom/google/android/gms/internal/zzqp$d;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/a$f;->l:Ljava/lang/String;

    .line 2000
    iput-object v0, v3, Lcom/google/android/gms/internal/zzqp$d;->b:Ljava/lang/String;

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/a$f;->q:I

    .line 3000
    iput v0, v3, Lcom/google/android/gms/internal/zzqp$d;->c:I

    .line 0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzqp$d;->a()Lcom/google/android/gms/internal/zzqp$c;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/a$g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/a$f;)Lcom/google/android/gms/internal/zzqp$e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/a$g;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzqp$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzqp$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzqp$a;",
            ">;",
            "Lcom/google/android/gms/internal/a$f;",
            ")",
            "Lcom/google/android/gms/internal/zzqp$e;"
        }
    .end annotation

    .prologue
    .line 5000
    new-instance v11, Lcom/google/android/gms/internal/zzqp$f;

    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/zzqp$f;-><init>(B)V

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->a:[I

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget v1, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzqp$a;

    .line 6000
    iget-object v5, v11, Lcom/google/android/gms/internal/zzqp$f;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->b:[I

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget v1, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzqp$a;

    .line 7000
    iget-object v5, v11, Lcom/google/android/gms/internal/zzqp$f;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->c:[I

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_2

    aget v1, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzqp$a;

    .line 8000
    iget-object v5, v11, Lcom/google/android/gms/internal/zzqp$f;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->e:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_3

    aget v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/google/android/gms/internal/a$f;->c:[Lcom/google/android/gms/internal/b$a;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, v5, v4

    iget-object v4, v4, Lcom/google/android/gms/internal/b$a;->b:Ljava/lang/String;

    .line 9000
    iget-object v5, v11, Lcom/google/android/gms/internal/zzqp$f;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->d:[I

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v4, :cond_4

    aget v1, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzqp$a;

    .line 10000
    iget-object v5, v11, Lcom/google/android/gms/internal/zzqp$f;->d:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->f:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_5

    aget v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/google/android/gms/internal/a$f;->c:[Lcom/google/android/gms/internal/b$a;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, v5, v4

    iget-object v4, v4, Lcom/google/android/gms/internal/b$a;->b:Ljava/lang/String;

    .line 11000
    iget-object v5, v11, Lcom/google/android/gms/internal/zzqp$f;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->g:[I

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v4, :cond_6

    aget v1, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzqp$a;

    .line 12000
    iget-object v5, v11, Lcom/google/android/gms/internal/zzqp$f;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->i:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_7

    aget v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/google/android/gms/internal/a$f;->c:[Lcom/google/android/gms/internal/b$a;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, v5, v4

    iget-object v4, v4, Lcom/google/android/gms/internal/b$a;->b:Ljava/lang/String;

    .line 13000
    iget-object v5, v11, Lcom/google/android/gms/internal/zzqp$f;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/a$g;->h:[I

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v4, :cond_8

    aget v1, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzqp$a;

    .line 14000
    iget-object v5, v11, Lcom/google/android/gms/internal/zzqp$f;->f:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/a$g;->j:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_9

    aget v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/google/android/gms/internal/a$f;->c:[Lcom/google/android/gms/internal/b$a;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, v5, v4

    iget-object v4, v4, Lcom/google/android/gms/internal/b$a;->b:Ljava/lang/String;

    .line 15000
    iget-object v5, v11, Lcom/google/android/gms/internal/zzqp$f;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 16000
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/zzqp$e;

    iget-object v2, v11, Lcom/google/android/gms/internal/zzqp$f;->a:Ljava/util/List;

    iget-object v3, v11, Lcom/google/android/gms/internal/zzqp$f;->b:Ljava/util/List;

    iget-object v4, v11, Lcom/google/android/gms/internal/zzqp$f;->c:Ljava/util/List;

    iget-object v5, v11, Lcom/google/android/gms/internal/zzqp$f;->d:Ljava/util/List;

    iget-object v6, v11, Lcom/google/android/gms/internal/zzqp$f;->e:Ljava/util/List;

    iget-object v7, v11, Lcom/google/android/gms/internal/zzqp$f;->f:Ljava/util/List;

    iget-object v8, v11, Lcom/google/android/gms/internal/zzqp$f;->g:Ljava/util/List;

    iget-object v9, v11, Lcom/google/android/gms/internal/zzqp$f;->h:Ljava/util/List;

    iget-object v10, v11, Lcom/google/android/gms/internal/zzqp$f;->i:Ljava/util/List;

    iget-object v11, v11, Lcom/google/android/gms/internal/zzqp$f;->j:Ljava/util/List;

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/zzqp$e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;B)V

    .line 0
    return-object v1
.end method

.method private static a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzqp$zzg;
        }
    .end annotation

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Index out of bounds detected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqp;->a(Ljava/lang/String;)V

    :cond_1
    aget-object v0, p0, p1

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzqp$zzg;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V

    new-instance v0, Lcom/google/android/gms/internal/zzqp$zzg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzqp$zzg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/a$h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzqp$zzg;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/a$h;->a:Lcom/google/android/gms/internal/bg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/b$a;->a(Lcom/google/android/gms/internal/bg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/a$h;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Expected a ServingValue and didn\'t get one. Value is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqp;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/a$h;->a:Lcom/google/android/gms/internal/bg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/b$a;->a(Lcom/google/android/gms/internal/bg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/a$h;

    return-object v0
.end method
