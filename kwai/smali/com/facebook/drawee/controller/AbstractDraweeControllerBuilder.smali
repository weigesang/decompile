.class public abstract Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder",
        "<TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/d/d;"
    }
.end annotation


# static fields
.field private static final d:Lcom/facebook/drawee/controller/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/NullPointerException;

.field private static final r:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected c:Lcom/facebook/drawee/d/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/controller/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h",
            "<",
            "Lcom/facebook/datasource/b",
            "<TIMAGE;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/drawee/controller/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/c",
            "<-TINFO;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/drawee/controller/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$1;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$1;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d:Lcom/facebook/drawee/controller/c;

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e:Ljava/lang/NullPointerException;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->r:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/controller/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/util/Set;

    .line 1090
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Ljava/lang/Object;

    .line 1091
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/lang/Object;

    .line 1092
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    .line 1093
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:[Ljava/lang/Object;

    .line 1094
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j:Z

    .line 1095
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Lcom/facebook/drawee/controller/c;

    .line 1096
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Lcom/facebook/drawee/controller/d;

    .line 1097
    iput-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n:Z

    .line 1098
    iput-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->o:Z

    .line 1099
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c:Lcom/facebook/drawee/d/a;

    .line 1100
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->q:Ljava/lang/String;

    .line 86
    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;",
            ")",
            "Lcom/facebook/common/internal/h",
            "<",
            "Lcom/facebook/datasource/b",
            "<TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 382
    .line 11119
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Ljava/lang/Object;

    .line 383
    new-instance v1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)V

    return-object v1
.end method

.method protected static d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 322
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/Object;)Lcom/facebook/common/internal/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Lcom/facebook/common/internal/h",
            "<",
            "Lcom/facebook/datasource/b",
            "<TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 375
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->FULL_FETCH:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;",
            ")",
            "Lcom/facebook/datasource/b",
            "<TIMAGE;>;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation
.end method

.method public final a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/c",
            "<-TINFO;>;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 236
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Lcom/facebook/drawee/controller/c;

    .line 237
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1
    .param p1    # Lcom/facebook/drawee/d/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/d/a;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 274
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c:Lcom/facebook/drawee/d/a;

    .line 275
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Ljava/lang/Object;

    .line 113
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TREQUEST;Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:[Ljava/lang/Object;

    .line 167
    iput-boolean p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j:Z

    .line 168
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/lang/Object;

    .line 125
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lcom/facebook/drawee/controller/a;
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation
.end method

.method public final synthetic b(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/d/d;
    .locals 1
    .param p1    # Lcom/facebook/drawee/d/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    .line 137
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/facebook/drawee/controller/a;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 287
    .line 1300
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/lang/Object;

    if-nez v0, :cond_6

    :cond_0
    move v0, v2

    :goto_0
    const-string/jumbo v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/g;->b(ZLjava/lang/Object;)V

    .line 1303
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k:Lcom/facebook/common/internal/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:[Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string/jumbo v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, Lcom/facebook/common/internal/g;->b(ZLjava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:[Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/lang/Object;

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    .line 1311
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v1

    .line 2220
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->p:Z

    .line 2235
    iput-boolean v0, v1, Lcom/facebook/drawee/controller/a;->h:Z

    .line 2268
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->q:Ljava/lang/String;

    .line 3247
    iput-object v0, v1, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    .line 3256
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Lcom/facebook/drawee/controller/d;

    .line 3291
    iput-object v0, v1, Lcom/facebook/drawee/controller/a;->d:Lcom/facebook/drawee/controller/d;

    .line 3414
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n:Z

    if-eqz v0, :cond_5

    .line 4212
    iget-object v0, v1, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    .line 3418
    if-nez v0, :cond_4

    .line 3419
    new-instance v0, Lcom/facebook/drawee/components/b;

    invoke-direct {v0}, Lcom/facebook/drawee/components/b;-><init>()V

    .line 4217
    iput-object v0, v1, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    .line 3422
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n:Z

    .line 5052
    iput-boolean v2, v0, Lcom/facebook/drawee/components/b;->a:Z

    .line 6222
    iget-object v0, v1, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    .line 5429
    if-nez v0, :cond_5

    .line 5430
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:Landroid/content/Context;

    .line 7053
    new-instance v2, Lcom/facebook/drawee/c/a;

    invoke-direct {v2, v0}, Lcom/facebook/drawee/c/a;-><init>(Landroid/content/Context;)V

    .line 7227
    iput-object v2, v1, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    .line 7228
    iget-object v0, v1, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    if-eqz v0, :cond_5

    .line 7229
    iget-object v0, v1, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    .line 8073
    iput-object v1, v0, Lcom/facebook/drawee/c/a;->a:Lcom/facebook/drawee/c/a$a;

    .line 8399
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/util/Set;

    if-eqz v0, :cond_7

    .line 8400
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/controller/c;

    .line 8401
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/controller/c;)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 1300
    goto/16 :goto_0

    .line 8404
    :cond_7
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Lcom/facebook/drawee/controller/c;

    if-eqz v0, :cond_8

    .line 8405
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Lcom/facebook/drawee/controller/c;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/controller/c;)V

    .line 8407
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->o:Z

    if-eqz v0, :cond_9

    .line 8408
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d:Lcom/facebook/drawee/controller/c;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/controller/c;)V

    .line 295
    :cond_9
    return-object v1
.end method

.method public final synthetic d(Ljava/lang/Object;)Lcom/facebook/drawee/d/d;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lcom/facebook/common/internal/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/h",
            "<",
            "Lcom/facebook/datasource/b",
            "<TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k:Lcom/facebook/common/internal/h;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k:Lcom/facebook/common/internal/h;

    .line 353
    :cond_0
    :goto_0
    return-object v0

    .line 331
    :cond_1
    const/4 v0, 0x0

    .line 334
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 335
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e(Ljava/lang/Object;)Lcom/facebook/common/internal/h;

    move-result-object v0

    .line 341
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e(Ljava/lang/Object;)Lcom/facebook/common/internal/h;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10055
    new-instance v0, Lcom/facebook/datasource/f;

    invoke-direct {v0, v1}, Lcom/facebook/datasource/f;-><init>(Ljava/util/List;)V

    .line 349
    :cond_3
    if-nez v0, :cond_0

    .line 350
    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e:Ljava/lang/NullPointerException;

    .line 11036
    new-instance v0, Lcom/facebook/datasource/c$1;

    invoke-direct {v0, v1}, Lcom/facebook/datasource/c$1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 336
    :cond_4
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:[Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 337
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:[Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j:Z

    .line 9359
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9360
    if-eqz v0, :cond_5

    move v0, v1

    .line 9362
    :goto_2
    array-length v4, v2

    if-ge v0, v4, :cond_5

    .line 9363
    aget-object v4, v2, v0

    sget-object v5, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    .line 9364
    invoke-direct {p0, v4, v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/h;

    move-result-object v4

    .line 9363
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9362
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9367
    :cond_5
    :goto_3
    array-length v0, v2

    if-ge v1, v0, :cond_6

    .line 9368
    aget-object v0, v2, v1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e(Ljava/lang/Object;)Lcom/facebook/common/internal/h;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9367
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 10041
    :cond_6
    new-instance v0, Lcom/facebook/datasource/e;

    invoke-direct {v0, v3}, Lcom/facebook/datasource/e;-><init>(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final synthetic f()Lcom/facebook/drawee/d/a;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    return-object v0
.end method
