.class public final Lcom/google/android/gms/internal/bg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/bf",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field protected final d:Z


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/bg;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/Class;

    const/16 v0, 0x32a

    iput v0, p0, Lcom/google/android/gms/internal/bg;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bg;->d:Z

    return-void
.end method

.method private a(Lcom/google/android/gms/internal/be;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bg;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/bg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/google/android/gms/internal/bg;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error creating instance of class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_0

    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bk;

    iget v2, p0, Lcom/google/android/gms/internal/bg;->c:I

    invoke-static {v2}, Lcom/google/android/gms/internal/bn;->b(I)I

    move-result v2

    .line 6000
    iget v3, p1, Lcom/google/android/gms/internal/be;->c:I

    iget v4, p1, Lcom/google/android/gms/internal/be;->d:I

    if-lt v3, v4, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzrw;->zzDv()Lcom/google/android/gms/internal/zzrw;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 0
    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error creating instance of class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 6000
    :cond_1
    :try_start_2
    iget v3, p1, Lcom/google/android/gms/internal/be;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/google/android/gms/internal/be;->c:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bk;->a(Lcom/google/android/gms/internal/be;)Lcom/google/android/gms/internal/bk;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/bn;->a(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/be;->a(I)V

    iget v2, p1, Lcom/google/android/gms/internal/be;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lcom/google/android/gms/internal/be;->c:I

    .line 0
    :goto_1
    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/be;->a(Lcom/google/android/gms/internal/bk;)V
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/bg;->c:I

    invoke-static {v0}, Lcom/google/android/gms/internal/bn;->b(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/bg;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/internal/bg;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/bk;

    .line 10000
    invoke-static {v0}, Lcom/google/android/gms/internal/zzrq;->c(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 11000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/bk;->f()I

    move-result v1

    .line 10000
    add-int/2addr v0, v1

    .line 0
    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/bk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzrq;->b(ILcom/google/android/gms/internal/bk;)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;Lcom/google/android/gms/internal/zzrq;)V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/bg;->c:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzrq;->d(I)V

    iget v0, p0, Lcom/google/android/gms/internal/bg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/internal/bg;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    :try_start_1
    check-cast p1, Lcom/google/android/gms/internal/bk;

    iget v0, p0, Lcom/google/android/gms/internal/bg;->c:I

    invoke-static {v0}, Lcom/google/android/gms/internal/bn;->b(I)I

    move-result v0

    .line 8000
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/bk;->a(Lcom/google/android/gms/internal/zzrq;)V

    .line 0
    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/zzrq;->c(II)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/bk;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzrq;->a(Lcom/google/android/gms/internal/bk;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/bg;->d:Z

    if-eqz v1, :cond_1

    .line 9000
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/bg;->b(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 0
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bg;->b(Ljava/lang/Object;)I

    move-result v0

    :cond_2
    return v0
.end method

.method final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/bm;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 0
    if-nez p1, :cond_1

    move-object v0, v3

    .line 4000
    :cond_0
    :goto_0
    return-object v0

    .line 0
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bg;->d:Z

    if-eqz v0, :cond_5

    .line 1000
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bm;

    iget-object v5, v0, Lcom/google/android/gms/internal/bm;->b:[B

    array-length v5, v5

    if-eqz v5, :cond_2

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/bm;->b:[B

    .line 3000
    array-length v5, v0

    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/be;->a([BII)Lcom/google/android/gms/internal/be;

    move-result-object v0

    .line 2000
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bg;->a(Lcom/google/android/gms/internal/be;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1000
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    move-object v0, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ge v2, v1, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4000
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v3

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bm;

    iget-object v1, p0, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/bm;->b:[B

    .line 5000
    array-length v3, v0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/be;->a([BII)Lcom/google/android/gms/internal/be;

    move-result-object v0

    .line 4000
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bg;->a(Lcom/google/android/gms/internal/be;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Lcom/google/android/gms/internal/zzrq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bg;->d:Z

    if-eqz v0, :cond_1

    .line 7000
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/bg;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/zzrq;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 0
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/bg;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/zzrq;)V

    :cond_2
    return-void
.end method
