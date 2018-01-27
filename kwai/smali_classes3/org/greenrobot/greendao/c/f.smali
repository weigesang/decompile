.class public final Lorg/greenrobot/greendao/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field private final c:Lorg/greenrobot/greendao/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/c/g",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/StringBuilder;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/greendao/c/d",
            "<TT;*>;>;"
        }
    .end annotation
.end field

.field private final g:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a",
            "<TT;*>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a",
            "<TT;*>;)V"
        }
    .end annotation

    .prologue
    .line 77
    const-string/jumbo v0, "T"

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/c/f;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method private constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a",
            "<TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lorg/greenrobot/greendao/c/f;->g:Lorg/greenrobot/greendao/a;

    .line 82
    iput-object p2, p0, Lorg/greenrobot/greendao/c/f;->h:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/c/f;->e:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/c/f;->f:Ljava/util/List;

    .line 85
    new-instance v0, Lorg/greenrobot/greendao/c/g;

    invoke-direct {v0, p1, p2}, Lorg/greenrobot/greendao/c/g;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/c/f;->c:Lorg/greenrobot/greendao/c/g;

    .line 86
    const-string/jumbo v0, " COLLATE NOCASE"

    iput-object v0, p0, Lorg/greenrobot/greendao/c/f;->l:Ljava/lang/String;

    .line 87
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 396
    iget-object v0, p0, Lorg/greenrobot/greendao/c/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 397
    iget-object v0, p0, Lorg/greenrobot/greendao/c/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/c/d;

    .line 398
    const-string/jumbo v3, " JOIN "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lorg/greenrobot/greendao/c/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v4}, Lorg/greenrobot/greendao/a;->getTablename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    iget-object v3, v0, Lorg/greenrobot/greendao/c/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ON "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget-object v3, v0, Lorg/greenrobot/greendao/c/d;->a:Ljava/lang/String;

    iget-object v4, v0, Lorg/greenrobot/greendao/c/d;->c:Lorg/greenrobot/greendao/e;

    invoke-static {p1, v3, v4}, Lorg/greenrobot/greendao/b/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/e;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    iget-object v3, v0, Lorg/greenrobot/greendao/c/d;->e:Ljava/lang/String;

    iget-object v0, v0, Lorg/greenrobot/greendao/c/d;->d:Lorg/greenrobot/greendao/e;

    invoke-static {p1, v3, v0}, Lorg/greenrobot/greendao/b/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/e;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/c/f;->c:Lorg/greenrobot/greendao/c/g;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/g;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 404
    :goto_1
    if-eqz v1, :cond_1

    .line 405
    const-string/jumbo v0, " WHERE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    iget-object v0, p0, Lorg/greenrobot/greendao/c/f;->c:Lorg/greenrobot/greendao/c/g;

    iget-object v3, p0, Lorg/greenrobot/greendao/c/f;->e:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v3}, Lorg/greenrobot/greendao/c/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 408
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/c/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/c/d;

    .line 409
    iget-object v4, v0, Lorg/greenrobot/greendao/c/d;->f:Lorg/greenrobot/greendao/c/g;

    invoke-virtual {v4}, Lorg/greenrobot/greendao/c/g;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 410
    if-nez v1, :cond_4

    .line 411
    const-string/jumbo v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 416
    :goto_3
    iget-object v4, v0, Lorg/greenrobot/greendao/c/d;->f:Lorg/greenrobot/greendao/c/g;

    iget-object v0, v0, Lorg/greenrobot/greendao/c/d;->e:Ljava/lang/String;

    iget-object v5, p0, Lorg/greenrobot/greendao/c/f;->e:Ljava/util/List;

    invoke-virtual {v4, p1, v0, v5}, Lorg/greenrobot/greendao/c/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 403
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 414
    :cond_4
    const-string/jumbo v4, " AND "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 419
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 427
    .line 2311
    iget-object v0, p0, Lorg/greenrobot/greendao/c/f;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->getTablename()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/greenrobot/greendao/c/f;->h:Ljava/lang/String;

    iget-object v3, p0, Lorg/greenrobot/greendao/c/f;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v3}, Lorg/greenrobot/greendao/a;->getAllColumns()[Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lorg/greenrobot/greendao/c/f;->k:Z

    invoke-static {v0, v2, v3, v4}, Lorg/greenrobot/greendao/b/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2314
    iget-object v0, p0, Lorg/greenrobot/greendao/c/f;->h:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lorg/greenrobot/greendao/c/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2316
    iget-object v0, p0, Lorg/greenrobot/greendao/c/f;->d:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/greenrobot/greendao/c/f;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2317
    const-string/jumbo v0, " ORDER BY "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/greenrobot/greendao/c/f;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2324
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/c/f;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2325
    const-string/jumbo v0, " LIMIT ?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2326
    iget-object v0, p0, Lorg/greenrobot/greendao/c/f;->e:Ljava/util/List;

    iget-object v3, p0, Lorg/greenrobot/greendao/c/f;->i:Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2327
    iget-object v0, p0, Lorg/greenrobot/greendao/c/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2334
    :goto_0
    iget-object v3, p0, Lorg/greenrobot/greendao/c/f;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 2335
    iget-object v1, p0, Lorg/greenrobot/greendao/c/f;->i:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 2336
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Offset cannot be set without limit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2338
    :cond_1
    const-string/jumbo v1, " OFFSET ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2339
    iget-object v1, p0, Lorg/greenrobot/greendao/c/f;->e:Ljava/util/List;

    iget-object v3, p0, Lorg/greenrobot/greendao/c/f;->j:Ljava/lang/Integer;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2340
    iget-object v1, p0, Lorg/greenrobot/greendao/c/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2289
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2387
    sget-boolean v3, Lorg/greenrobot/greendao/c/f;->a:Z

    if-eqz v3, :cond_3

    .line 2390
    :cond_3
    sget-boolean v3, Lorg/greenrobot/greendao/c/f;->b:Z

    if-eqz v3, :cond_4

    .line 2391
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Values for query: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/greenrobot/greendao/c/f;->e:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2292
    :cond_4
    iget-object v3, p0, Lorg/greenrobot/greendao/c/f;->g:Lorg/greenrobot/greendao/a;

    iget-object v4, p0, Lorg/greenrobot/greendao/c/f;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4, v0, v1}, Lorg/greenrobot/greendao/c/e;->a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/c/e;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/e;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final a(I)Lorg/greenrobot/greendao/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/greenrobot/greendao/c/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/c/f;->i:Ljava/lang/Integer;

    .line 268
    return-object p0
.end method

.method public final varargs a(Lorg/greenrobot/greendao/c/h;Lorg/greenrobot/greendao/c/h;[Lorg/greenrobot/greendao/c/h;)Lorg/greenrobot/greendao/c/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/c/h;",
            "Lorg/greenrobot/greendao/c/h;",
            "[",
            "Lorg/greenrobot/greendao/c/h;",
            ")",
            "Lorg/greenrobot/greendao/c/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lorg/greenrobot/greendao/c/f;->c:Lorg/greenrobot/greendao/c/g;

    .line 1157
    iget-object v1, p0, Lorg/greenrobot/greendao/c/f;->c:Lorg/greenrobot/greendao/c/g;

    const-string/jumbo v2, " OR "

    .line 2050
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2051
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2053
    invoke-virtual {v1, v3, v4, p1}, Lorg/greenrobot/greendao/c/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;Lorg/greenrobot/greendao/c/h;)V

    .line 2054
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2055
    invoke-virtual {v1, v3, v4, p2}, Lorg/greenrobot/greendao/c/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;Lorg/greenrobot/greendao/c/h;)V

    .line 2061
    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2062
    new-instance v1, Lorg/greenrobot/greendao/c/h$c;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/greenrobot/greendao/c/h$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/c/h;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/c/g;->a(Lorg/greenrobot/greendao/c/h;[Lorg/greenrobot/greendao/c/h;)V

    .line 148
    return-object p0
.end method

.method public final varargs a(Lorg/greenrobot/greendao/c/h;[Lorg/greenrobot/greendao/c/h;)Lorg/greenrobot/greendao/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/c/h;",
            "[",
            "Lorg/greenrobot/greendao/c/h;",
            ")",
            "Lorg/greenrobot/greendao/c/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lorg/greenrobot/greendao/c/f;->c:Lorg/greenrobot/greendao/c/g;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/c/g;->a(Lorg/greenrobot/greendao/c/h;[Lorg/greenrobot/greendao/c/h;)V

    .line 139
    return-object p0
.end method
