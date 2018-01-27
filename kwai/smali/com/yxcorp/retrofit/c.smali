.class public abstract Lcom/yxcorp/retrofit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PAGE:",
        "Ljava/lang/Object;",
        "MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yxcorp/c/a/a",
        "<TPAGE;TMODE",
        "L;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Landroid/os/Handler;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field f:Z

.field protected g:Z

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPAGE;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<TPAGE;>;"
        }
    .end annotation
.end field

.field protected j:Z

.field private k:Lio/reactivex/disposables/b;

.field private final l:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<TPAGE;>;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/retrofit/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/yxcorp/retrofit/c;->b:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/yxcorp/retrofit/c$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/retrofit/c$1;-><init>(Lcom/yxcorp/retrofit/c;)V

    iput-object v0, p0, Lcom/yxcorp/retrofit/c;->l:Lio/reactivex/c/g;

    .line 56
    new-instance v0, Lcom/yxcorp/retrofit/c$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/retrofit/c$2;-><init>(Lcom/yxcorp/retrofit/c;)V

    iput-object v0, p0, Lcom/yxcorp/retrofit/c;->m:Lio/reactivex/c/g;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/retrofit/c;->e:Z

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/retrofit/c;->c:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/retrofit/c;->d:Ljava/util/List;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/retrofit/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    .line 3224
    sget-object v0, Lcom/yxcorp/retrofit/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/retrofit/c$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/retrofit/c$4;-><init>(Lcom/yxcorp/retrofit/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/retrofit/c;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/retrofit/c;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAGE;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 235
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/retrofit/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/retrofit/c;->c()V

    move v1, v2

    .line 241
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/retrofit/c;->t()Z

    move-result v3

    .line 242
    if-eqz p1, :cond_2

    .line 243
    invoke-virtual {p0, p1}, Lcom/yxcorp/retrofit/c;->a(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/retrofit/c;->e:Z

    .line 244
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->c:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/retrofit/c;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 246
    iput-object p1, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 2260
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/c/a/b;

    .line 2261
    invoke-interface {v0, v3, p2}, Lcom/yxcorp/c/a/b;->a(ZZ)V

    goto :goto_1

    .line 239
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_2
    if-eqz v1, :cond_3

    .line 250
    iput-boolean v2, p0, Lcom/yxcorp/retrofit/c;->f:Z

    .line 251
    iput-boolean v2, p0, Lcom/yxcorp/retrofit/c;->g:Z

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/retrofit/c;->i:Lio/reactivex/l;

    .line 254
    :cond_3
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/c/a/b;

    .line 267
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/c/a/b;->b(ZZ)V

    goto :goto_0

    .line 269
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/retrofit/c;->t()Z

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/retrofit/c;->a(ZZ)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->i:Lio/reactivex/l;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->i:Lio/reactivex/l;

    iget-object v1, p0, Lcom/yxcorp/retrofit/c;->l:Lio/reactivex/c/g;

    iget-object v2, p0, Lcom/yxcorp/retrofit/c;->m:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/retrofit/c;->k:Lio/reactivex/disposables/b;

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/retrofit/c;->a(Ljava/lang/Object;Z)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TPAGE;>;"
        }
    .end annotation
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMODE",
            "L;",
            ")V"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 296
    return-void
.end method

.method public final a(Lcom/yxcorp/c/a/b;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    return-void
.end method

.method public abstract a(Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAGE;",
            "Ljava/util/List",
            "<TMODE",
            "L;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAGE;)Z"
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    .prologue
    .line 101
    .line 2109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/retrofit/c;->g:Z

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/retrofit/c;->q()V

    .line 103
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMODE",
            "L;",
            ")V"
        }
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    return-void
.end method

.method public final b(Lcom/yxcorp/c/a/b;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->i:Lio/reactivex/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->k:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->i:Lio/reactivex/l;

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/s;)Lio/reactivex/l;

    .line 172
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->k:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 174
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 310
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMODE",
            "L;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMODE",
            "L;",
            ")V"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPAGE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 160
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/yxcorp/retrofit/c;->e:Z

    return v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/retrofit/c;->g:Z

    .line 110
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/retrofit/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    iget-object v1, p0, Lcom/yxcorp/retrofit/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    return-object v0
.end method

.method public final q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 76
    iget-boolean v0, p0, Lcom/yxcorp/retrofit/c;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/retrofit/c;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/retrofit/c;->g:Z

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/retrofit/c;->a()Lio/reactivex/l;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/retrofit/c;->i:Lio/reactivex/l;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->i:Lio/reactivex/l;

    if-nez v0, :cond_2

    .line 82
    iput-boolean v2, p0, Lcom/yxcorp/retrofit/c;->e:Z

    goto :goto_0

    .line 86
    :cond_2
    iput-boolean v1, p0, Lcom/yxcorp/retrofit/c;->f:Z

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/retrofit/c;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/retrofit/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    iput-boolean v1, p0, Lcom/yxcorp/retrofit/c;->j:Z

    .line 1205
    invoke-virtual {p0}, Lcom/yxcorp/retrofit/c;->t()Z

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/retrofit/c;->a(ZZ)V

    .line 1206
    new-instance v0, Lcom/yxcorp/retrofit/c$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/retrofit/c$3;-><init>(Lcom/yxcorp/retrofit/c;)V

    .line 1219
    sget-object v1, Lcom/yxcorp/retrofit/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 92
    :cond_3
    iput-boolean v2, p0, Lcom/yxcorp/retrofit/c;->j:Z

    .line 93
    invoke-direct {p0}, Lcom/yxcorp/retrofit/c;->c()V

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 274
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPAGE;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/retrofit/c;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
