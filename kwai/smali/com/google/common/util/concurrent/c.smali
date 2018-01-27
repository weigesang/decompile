.class abstract Lcom/google/common/util/concurrent/c;
.super Lcom/google/common/util/concurrent/a$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/a$h",
        "<TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field b:Lcom/google/common/util/concurrent/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/i",
            "<+TI;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/i;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/i",
            "<+TI;>;TF;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a$h;-><init>()V

    .line 78
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/i;

    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/i;

    .line 79
    invoke-static {p2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->c:Ljava/lang/Object;

    .line 80
    return-void
.end method

.method static a(Lcom/google/common/util/concurrent/i;Lcom/google/common/base/f;)Lcom/google/common/util/concurrent/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i",
            "<TI;>;",
            "Lcom/google/common/base/f",
            "<-TI;+TO;>;)",
            "Lcom/google/common/util/concurrent/i",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lcom/google/common/util/concurrent/c$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/c$a;-><init>(Lcom/google/common/util/concurrent/i;Lcom/google/common/base/f;)V

    .line 1426
    sget-object v1, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    .line 58
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    iget-object v3, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/i;

    .line 1851
    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->isCancelled()Z

    move-result v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 2608
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    .line 2609
    instance-of v4, v0, Lcom/google/common/util/concurrent/a$b;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/google/common/util/concurrent/a$b;

    iget-boolean v0, v0, Lcom/google/common/util/concurrent/a$b;->a:Z

    if-eqz v0, :cond_2

    .line 1852
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 192
    :cond_0
    iput-object v5, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/i;

    .line 193
    iput-object v5, p0, Lcom/google/common/util/concurrent/c;->c:Ljava/lang/Object;

    .line 194
    return-void

    :cond_1
    move v0, v2

    .line 1851
    goto :goto_0

    :cond_2
    move v1, v2

    .line 2609
    goto :goto_1
.end method

.method abstract b(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    iget-object v3, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/i;

    .line 85
    iget-object v4, p0, Lcom/google/common/util/concurrent/c;->c:Ljava/lang/Object;

    .line 86
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->isCancelled()Z

    move-result v5

    if-nez v3, :cond_0

    move v2, v0

    :goto_0
    or-int/2addr v2, v5

    if-nez v4, :cond_1

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 178
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 86
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 89
    :cond_2
    iput-object v6, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/i;

    .line 90
    iput-object v6, p0, Lcom/google/common/util/concurrent/c;->c:Ljava/lang/Object;

    .line 103
    :try_start_0
    invoke-static {v3}, Lcom/google/common/util/concurrent/f;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 130
    :try_start_1
    invoke-virtual {p0, v4, v0}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/c;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 108
    :catch_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/c;->cancel(Z)Z

    goto :goto_2

    .line 110
    :catch_1
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 114
    :catch_2
    move-exception v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 118
    :catch_3
    move-exception v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 131
    :catch_4
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 135
    :catch_5
    move-exception v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_2
.end method
