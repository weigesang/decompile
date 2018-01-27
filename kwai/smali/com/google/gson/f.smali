.class public final Lcom/google/gson/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/gson/internal/c;

.field public b:Lcom/google/gson/d;

.field public c:Z

.field public d:Z

.field private e:Lcom/google/gson/LongSerializationPolicy;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/google/gson/internal/c;->a:Lcom/google/gson/internal/c;

    iput-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    .line 80
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/f;->e:Lcom/google/gson/LongSerializationPolicy;

    .line 81
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/f;->b:Lcom/google/gson/d;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->f:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->g:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->h:Ljava/util/List;

    .line 87
    iput-boolean v1, p0, Lcom/google/gson/f;->c:Z

    .line 89
    iput v2, p0, Lcom/google/gson/f;->j:I

    .line 90
    iput v2, p0, Lcom/google/gson/f;->k:I

    .line 91
    iput-boolean v1, p0, Lcom/google/gson/f;->l:Z

    .line 92
    iput-boolean v1, p0, Lcom/google/gson/f;->d:Z

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/f;->m:Z

    .line 94
    iput-boolean v1, p0, Lcom/google/gson/f;->n:Z

    .line 95
    iput-boolean v1, p0, Lcom/google/gson/f;->o:Z

    .line 96
    iput-boolean v1, p0, Lcom/google/gson/f;->p:Z

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/e;
    .locals 13

    .prologue
    const/4 v2, 0x2

    .line 562
    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/gson/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/gson/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    iget-object v0, p0, Lcom/google/gson/f;->g:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 564
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 566
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/gson/f;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 568
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 570
    iget-object v3, p0, Lcom/google/gson/f;->i:Ljava/lang/String;

    iget v4, p0, Lcom/google/gson/f;->j:I

    iget v5, p0, Lcom/google/gson/f;->k:I

    .line 3584
    if-eqz v3, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3585
    new-instance v1, Lcom/google/gson/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {v1, v0, v3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3586
    new-instance v0, Lcom/google/gson/a;

    const-class v2, Ljava/sql/Timestamp;

    invoke-direct {v0, v2, v3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3587
    new-instance v2, Lcom/google/gson/a;

    const-class v4, Ljava/sql/Date;

    invoke-direct {v2, v4, v3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3596
    :goto_0
    const-class v3, Ljava/util/Date;

    invoke-static {v3, v1}, Lcom/google/gson/internal/a/n;->a(Ljava/lang/Class;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3597
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1, v0}, Lcom/google/gson/internal/a/n;->a(Ljava/lang/Class;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3598
    const-class v0, Ljava/sql/Date;

    invoke-static {v0, v2}, Lcom/google/gson/internal/a/n;->a(Ljava/lang/Class;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_0
    new-instance v0, Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    iget-object v2, p0, Lcom/google/gson/f;->b:Lcom/google/gson/d;

    iget-object v3, p0, Lcom/google/gson/f;->f:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/gson/f;->c:Z

    iget-boolean v5, p0, Lcom/google/gson/f;->l:Z

    iget-boolean v6, p0, Lcom/google/gson/f;->o:Z

    iget-boolean v7, p0, Lcom/google/gson/f;->m:Z

    iget-boolean v8, p0, Lcom/google/gson/f;->n:Z

    iget-boolean v9, p0, Lcom/google/gson/f;->p:Z

    iget-boolean v10, p0, Lcom/google/gson/f;->d:Z

    iget-object v11, p0, Lcom/google/gson/f;->e:Lcom/google/gson/LongSerializationPolicy;

    invoke-direct/range {v0 .. v12}, Lcom/google/gson/e;-><init>(Lcom/google/gson/internal/c;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    return-object v0

    .line 3588
    :cond_1
    if-eq v4, v2, :cond_0

    if-eq v5, v2, :cond_0

    .line 3589
    new-instance v1, Lcom/google/gson/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {v1, v0, v4, v5}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 3590
    new-instance v0, Lcom/google/gson/a;

    const-class v2, Ljava/sql/Timestamp;

    invoke-direct {v0, v2, v4, v5}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 3591
    new-instance v2, Lcom/google/gson/a;

    const-class v3, Ljava/sql/Date;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    goto :goto_0
.end method

.method public final a(Lcom/google/gson/s;)Lcom/google/gson/f;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/google/gson/f;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    return-object p0
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 472
    instance-of v0, p2, Lcom/google/gson/q;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/gson/j;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/gson/g;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/gson/r;

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/gson/internal/a;->a(Z)V

    .line 476
    instance-of v0, p2, Lcom/google/gson/g;

    if-eqz v0, :cond_1

    .line 477
    iget-object v3, p0, Lcom/google/gson/f;->f:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lcom/google/gson/g;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :cond_1
    instance-of v0, p2, Lcom/google/gson/q;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/google/gson/j;

    if-eqz v0, :cond_3

    .line 480
    :cond_2
    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 481
    iget-object v3, p0, Lcom/google/gson/f;->g:Ljava/util/List;

    .line 2101
    iget-object v4, v0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 3094
    iget-object v5, v0, Lcom/google/gson/b/a;->a:Ljava/lang/Class;

    .line 1106
    if-ne v4, v5, :cond_6

    .line 1107
    :goto_1
    new-instance v1, Lcom/google/gson/internal/a/l$b;

    invoke-direct {v1, p2, v0, v2}, Lcom/google/gson/internal/a/l$b;-><init>(Ljava/lang/Object;Lcom/google/gson/b/a;Z)V

    .line 481
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_3
    instance-of v0, p2, Lcom/google/gson/r;

    if-eqz v0, :cond_4

    .line 484
    iget-object v0, p0, Lcom/google/gson/f;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v1

    check-cast p2, Lcom/google/gson/r;

    invoke-static {v1, p2}, Lcom/google/gson/internal/a/n;->a(Lcom/google/gson/b/a;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_4
    return-object p0

    :cond_5
    move v0, v1

    .line 472
    goto :goto_0

    :cond_6
    move v2, v1

    .line 1106
    goto :goto_1
.end method
