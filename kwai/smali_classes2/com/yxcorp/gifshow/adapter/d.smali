.class public abstract Lcom/yxcorp/gifshow/adapter/d;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/adapter/d$a;,
        Lcom/yxcorp/gifshow/adapter/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">",
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<TT;TVH;>;"
    }
.end annotation


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Lcom/yxcorp/gifshow/adapter/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/d",
            "<TT;TVH;>.b;"
        }
    .end annotation
.end field

.field protected l:Landroid/content/Context;

.field public m:Lcom/yxcorp/gifshow/adapter/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/d$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field n:Lcom/yxcorp/utility/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/utility/AsyncTask",
            "<",
            "Landroid/os/Bundle;",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/d;->c:Landroid/os/Handler;

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/adapter/d$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/adapter/d$b;-><init>(Lcom/yxcorp/gifshow/adapter/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/d;->d:Lcom/yxcorp/gifshow/adapter/d$b;

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/d;->l:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yxcorp/utility/AsyncTask;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/utility/AsyncTask",
            "<",
            "Landroid/os/Bundle;",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<TT;>;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/adapter/d;->b()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 88
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/adapter/d;->b(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/d;->m:Lcom/yxcorp/gifshow/adapter/d$a;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/adapter/d$a;->a(Ljava/util/Collection;)V

    .line 93
    :cond_0
    return-void
.end method

.method protected final a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/d;->m:Lcom/yxcorp/gifshow/adapter/d$a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/d;->d:Lcom/yxcorp/gifshow/adapter/d$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/adapter/d$b;->a(Ljava/lang/Object;)V

    .line 47
    if-nez p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/d;->d:Lcom/yxcorp/gifshow/adapter/d$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/d;->d:Lcom/yxcorp/gifshow/adapter/d$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/d;->n:Lcom/yxcorp/utility/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/d;->n:Lcom/yxcorp/utility/AsyncTask;

    .line 1440
    iget-object v0, v0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/adapter/d$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/adapter/d$1;-><init>(Lcom/yxcorp/gifshow/adapter/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/d;->n:Lcom/yxcorp/utility/AsyncTask;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/d;->n:Lcom/yxcorp/utility/AsyncTask;

    sget-object v1, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/utility/AsyncTask;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 78
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/d;->n:Lcom/yxcorp/utility/AsyncTask;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/d;->n:Lcom/yxcorp/utility/AsyncTask;

    invoke-virtual {v0}, Lcom/yxcorp/utility/AsyncTask;->d()Z

    .line 84
    :cond_0
    return-void
.end method
