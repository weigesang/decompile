.class public final Lcom/twitter/sdk/android/core/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/sdk/android/core/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/twitter/sdk/android/core/internal/b$a;

.field private final b:Lio/fabric/sdk/android/services/common/m;

.field private final c:Lcom/twitter/sdk/android/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/twitter/sdk/android/core/internal/c;


# direct methods
.method private constructor <init>(Lcom/twitter/sdk/android/core/j;Lio/fabric/sdk/android/services/common/m;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/b$a;Lcom/twitter/sdk/android/core/internal/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/j",
            "<TT;>;",
            "Lio/fabric/sdk/android/services/common/m;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/b$a;",
            "Lcom/twitter/sdk/android/core/internal/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/b;->b:Lio/fabric/sdk/android/services/common/m;

    .line 59
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/b;->c:Lcom/twitter/sdk/android/core/j;

    .line 60
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 61
    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/b;->a:Lcom/twitter/sdk/android/core/internal/b$a;

    .line 62
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/b;->e:Lcom/twitter/sdk/android/core/internal/c;

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/j;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/j",
            "<TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v2, Lio/fabric/sdk/android/services/common/m;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/m;-><init>()V

    new-instance v4, Lcom/twitter/sdk/android/core/internal/b$a;

    invoke-direct {v4}, Lcom/twitter/sdk/android/core/internal/b$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/b;-><init>(Lcom/twitter/sdk/android/core/j;Lio/fabric/sdk/android/services/common/m;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/b$a;Lcom/twitter/sdk/android/core/internal/c;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/b;->c:Lcom/twitter/sdk/android/core/j;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/j;->a()Lcom/twitter/sdk/android/core/i;

    move-result-object v0

    .line 1029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 91
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/b;->a:Lcom/twitter/sdk/android/core/internal/b$a;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/sdk/android/core/internal/b$a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 93
    :goto_0
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/b$2;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/core/internal/b$2;-><init>(Lcom/twitter/sdk/android/core/internal/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 101
    :cond_0
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/b;->c:Lcom/twitter/sdk/android/core/j;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/j;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/i;

    .line 105
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/b;->e:Lcom/twitter/sdk/android/core/internal/c;

    invoke-interface {v2, v0}, Lcom/twitter/sdk/android/core/internal/c;->a(Lcom/twitter/sdk/android/core/i;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/b;->a:Lcom/twitter/sdk/android/core/internal/b$a;

    .line 2029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 107
    invoke-virtual {v0, v2, v3}, Lcom/twitter/sdk/android/core/internal/b$a;->b(J)V

    .line 108
    return-void
.end method
