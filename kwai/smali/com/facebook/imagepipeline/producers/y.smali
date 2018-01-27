.class public final Lcom/facebook/imagepipeline/producers/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/y$b;,
        Lcom/facebook/imagepipeline/producers/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ae",
        "<",
        "Lcom/facebook/imagepipeline/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/imagepipeline/c/f;

.field final b:Lcom/facebook/imagepipeline/c/r;

.field final c:Lcom/facebook/imagepipeline/c/l;

.field private final d:Lcom/facebook/imagepipeline/c/e;

.field private final e:Lcom/facebook/imagepipeline/c/e;

.field private f:Lcom/facebook/imagepipeline/c/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/facebook/imagepipeline/producers/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/q;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/producers/ae;)V
    .locals 0
    .param p5    # Lcom/facebook/imagepipeline/c/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/imagepipeline/c/r;",
            "Lcom/facebook/imagepipeline/c/q;",
            "Lcom/facebook/imagepipeline/c/l;",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y;->d:Lcom/facebook/imagepipeline/c/e;

    .line 78
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/y;->e:Lcom/facebook/imagepipeline/c/e;

    .line 79
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/y;->a:Lcom/facebook/imagepipeline/c/f;

    .line 80
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/y;->b:Lcom/facebook/imagepipeline/c/r;

    .line 81
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/y;->f:Lcom/facebook/imagepipeline/c/q;

    .line 82
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/y;->c:Lcom/facebook/imagepipeline/c/l;

    .line 83
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/y;->g:Lcom/facebook/imagepipeline/producers/ae;

    .line 84
    return-void
.end method

.method static a(Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ah;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 364
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/producers/ah;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    const/4 v0, 0x0

    .line 378
    :goto_0
    return-object v0

    .line 367
    :cond_0
    if-eqz p2, :cond_1

    .line 368
    const-string/jumbo v0, "cached_value_found"

    const-string/jumbo v1, "true"

    .line 370
    const-string/jumbo v2, "cached_value_used_as_last"

    .line 372
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "variants_count"

    .line 374
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "variants_source"

    move-object v7, p4

    .line 368
    invoke-static/range {v0 .. v7}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 378
    :cond_1
    const-string/jumbo v0, "cached_value_found"

    const-string/jumbo v1, "false"

    .line 380
    const-string/jumbo v2, "variants_count"

    .line 382
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "variants_source"

    move-object v5, p4

    .line 378
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/af;",
            ")V"
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->g:Lcom/facebook/imagepipeline/producers/ae;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ae;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    .line 340
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/y;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    .line 6346
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->g:Lcom/facebook/imagepipeline/producers/ae;

    new-instance v1, Lcom/facebook/imagepipeline/producers/y$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/y$a;-><init>(Lcom/facebook/imagepipeline/producers/y;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/ae;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/request/b$b;Lcom/facebook/imagepipeline/common/c;)Z
    .locals 2

    .prologue
    .line 53
    .line 8196
    iget v0, p0, Lcom/facebook/imagepipeline/request/b$b;->b:I

    .line 7242
    iget v1, p1, Lcom/facebook/imagepipeline/common/c;->a:I

    if-lt v0, v1, :cond_0

    .line 8200
    iget v0, p0, Lcom/facebook/imagepipeline/request/b$b;->c:I

    .line 7242
    iget v1, p1, Lcom/facebook/imagepipeline/common/c;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method

.method private b(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/b;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbolts/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/af;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/request/b$b;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/f",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->b()Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->c()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v2

    .line 255
    new-instance v0, Lcom/facebook/imagepipeline/producers/y$2;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v9, p3

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/producers/y$2;-><init>(Lcom/facebook/imagepipeline/producers/y;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/request/b;Ljava/util/List;ILcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/common/c;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/af;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/b;",
            "Lcom/facebook/imagepipeline/common/c;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/g;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 180
    invoke-virtual {p4}, Lcom/facebook/imagepipeline/request/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    .line 181
    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/y;->b(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/b;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbolts/f;

    move-result-object v0

    .line 189
    const/4 v1, 0x0

    invoke-static {v1}, Lbolts/g;->a(Ljava/lang/Object;)Lbolts/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbolts/g;->a(Lbolts/f;)Lbolts/g;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 192
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/producers/y$b;

    invoke-direct {v1, p5}, Lcom/facebook/imagepipeline/producers/y$b;-><init>(Lcom/facebook/imagepipeline/common/c;)V

    .line 5112
    invoke-virtual {p4}, Lcom/facebook/imagepipeline/request/b;->a()I

    move-result v2

    .line 5113
    if-nez v2, :cond_1

    .line 5114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    .line 195
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/y;->a(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/b;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;

    move-result-object v0

    goto :goto_0

    .line 5117
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v6

    .line 5118
    :goto_2
    if-ge v0, v2, :cond_2

    .line 5119
    iget-object v3, p4, Lcom/facebook/imagepipeline/request/b;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5122
    :cond_2
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1
.end method

.method final a(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/b;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/af;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/request/b$b;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/g;"
        }
    .end annotation

    .prologue
    .line 213
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/b$b;

    .line 214
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y;->a:Lcom/facebook/imagepipeline/c/f;

    .line 5192
    iget-object v2, v0, Lcom/facebook/imagepipeline/request/b$b;->a:Landroid/net/Uri;

    .line 215
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, p3, v2, v3}, Lcom/facebook/imagepipeline/c/f;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v1

    .line 5205
    iget-object v2, v0, Lcom/facebook/imagepipeline/request/b$b;->d:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 217
    if-nez v2, :cond_0

    .line 6126
    iget-object v0, p3, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 222
    :goto_0
    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->e:Lcom/facebook/imagepipeline/c/e;

    .line 226
    :goto_1
    invoke-virtual {v0, v1, p7}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/a;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;

    move-result-object v0

    .line 228
    invoke-direct/range {p0 .. p7}, Lcom/facebook/imagepipeline/producers/y;->b(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/b;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbolts/f;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lbolts/g;->a(Lbolts/f;)Lbolts/g;

    move-result-object v0

    return-object v0

    .line 6205
    :cond_0
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/b$b;->d:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->d:Lcom/facebook/imagepipeline/c/e;

    goto :goto_1
.end method

.method public final produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/af;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    .line 1150
    iget-object v6, v4, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/c;

    .line 2138
    iget-object v5, v4, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Lcom/facebook/imagepipeline/request/b;

    .line 2186
    iget-boolean v1, v4, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Z

    .line 93
    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    iget v1, v6, Lcom/facebook/imagepipeline/common/c;->b:I

    if-lez v1, :cond_0

    iget v1, v6, Lcom/facebook/imagepipeline/common/c;->a:I

    if-gtz v1, :cond_1

    .line 97
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/facebook/imagepipeline/producers/y;->a(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    .line 170
    :goto_0
    return-void

    .line 103
    :cond_1
    if-nez v5, :cond_3

    .line 104
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/y;->f:Lcom/facebook/imagepipeline/c/q;

    if-nez v1, :cond_2

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v1, 0x0

    move-object v2, v1

    .line 116
    :goto_1
    if-nez v5, :cond_4

    if-nez v12, :cond_4

    .line 117
    invoke-direct/range {p0 .. p2}, Lcom/facebook/imagepipeline/producers/y;->a(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    goto :goto_0

    .line 108
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/y;->f:Lcom/facebook/imagepipeline/c/q;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/c/q;->a()Ljava/lang/String;

    move-result-object v12

    .line 109
    const-string/jumbo v1, "id_extractor"

    move-object v2, v1

    goto :goto_1

    .line 3081
    :cond_3
    iget-object v12, v5, Lcom/facebook/imagepipeline/request/b;->a:Ljava/lang/String;

    .line 113
    const-string/jumbo v1, "index_db"

    move-object v2, v1

    goto :goto_1

    .line 121
    :cond_4
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/af;->c()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/af;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "MediaVariationsFallbackProducer"

    invoke-interface {v1, v3, v7}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 125
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/b;->a()I

    move-result v1

    if-lez v1, :cond_5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 126
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/imagepipeline/producers/y;->a(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/common/c;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;

    .line 4391
    :goto_2
    new-instance v1, Lcom/facebook/imagepipeline/producers/y$3;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v7}, Lcom/facebook/imagepipeline/producers/y$3;-><init>(Lcom/facebook/imagepipeline/producers/y;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/af;->a(Lcom/facebook/imagepipeline/producers/ag;)V

    goto :goto_0

    .line 3259
    :cond_5
    new-instance v3, Lcom/facebook/imagepipeline/request/b$a;

    const/4 v1, 0x0

    invoke-direct {v3, v12, v1}, Lcom/facebook/imagepipeline/request/b$a;-><init>(Ljava/lang/String;B)V

    .line 135
    if-eqz v5, :cond_6

    .line 4134
    iget-boolean v1, v5, Lcom/facebook/imagepipeline/request/b;->c:Z

    .line 137
    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 4297
    :goto_3
    iput-boolean v1, v3, Lcom/facebook/imagepipeline/request/b$a;->c:Z

    .line 4311
    iput-object v2, v3, Lcom/facebook/imagepipeline/request/b$a;->d:Ljava/lang/String;

    .line 139
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/y;->b:Lcom/facebook/imagepipeline/c/r;

    .line 140
    invoke-interface {v1, v12, v3}, Lcom/facebook/imagepipeline/c/r;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/request/b$a;)Lbolts/g;

    move-result-object v1

    .line 141
    new-instance v8, Lcom/facebook/imagepipeline/producers/y$1;

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object v13, v4

    move-object v14, v6

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, Lcom/facebook/imagepipeline/producers/y$1;-><init>(Lcom/facebook/imagepipeline/producers/y;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/common/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v8}, Lbolts/g;->a(Lbolts/f;)Lbolts/g;

    goto :goto_2

    .line 137
    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method
