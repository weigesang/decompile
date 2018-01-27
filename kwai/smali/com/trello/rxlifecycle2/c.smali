.class public final Lcom/trello/rxlifecycle2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;
    .locals 1
    .param p0    # Lio/reactivex/l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l",
            "<TR;>;)",
            "Lcom/trello/rxlifecycle2/b",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/trello/rxlifecycle2/b;

    invoke-direct {v0, p0}, Lcom/trello/rxlifecycle2/b;-><init>(Lio/reactivex/l;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/l;Lio/reactivex/c/h;)Lcom/trello/rxlifecycle2/b;
    .locals 6
    .param p0    # Lio/reactivex/l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/c/h;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l",
            "<TR;>;",
            "Lio/reactivex/c/h",
            "<TR;TR;>;)",
            "Lcom/trello/rxlifecycle2/b",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 94
    const-string/jumbo v0, "lifecycle == null"

    invoke-static {p0, v0}, Lcom/trello/rxlifecycle2/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    const-string/jumbo v0, "correspondingEvents == null"

    invoke-static {p1, v0}, Lcom/trello/rxlifecycle2/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p0}, Lio/reactivex/l;->f()Lio/reactivex/l;

    move-result-object v0

    .line 11102
    invoke-virtual {v0}, Lio/reactivex/l;->h()Lio/reactivex/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    .line 11250
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    .line 11251
    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 11103
    :goto_0
    new-instance v2, Lcom/trello/rxlifecycle2/c$2;

    invoke-direct {v2}, Lcom/trello/rxlifecycle2/c$2;-><init>()V

    .line 11101
    invoke-static {v1, v0, v2}, Lio/reactivex/l;->a(Lio/reactivex/p;Lio/reactivex/p;Lio/reactivex/c/c;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/a;->a:Lio/reactivex/c/h;

    .line 11110
    invoke-virtual {v0, v1}, Lio/reactivex/l;->e(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/a;->b:Lio/reactivex/c/k;

    .line 11111
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/k;)Lio/reactivex/l;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;

    move-result-object v0

    return-object v0

    .line 11253
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v2, v0, v4, v5}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/p;J)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;
    .locals 1
    .param p0    # Lio/reactivex/l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l",
            "<TR;>;TR;)",
            "Lcom/trello/rxlifecycle2/b",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 46
    const-string/jumbo v0, "lifecycle == null"

    invoke-static {p0, v0}, Lcom/trello/rxlifecycle2/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v0, "event == null"

    invoke-static {p1, v0}, Lcom/trello/rxlifecycle2/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11052
    new-instance v0, Lcom/trello/rxlifecycle2/c$1;

    invoke-direct {v0, p1}, Lcom/trello/rxlifecycle2/c$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/k;)Lio/reactivex/l;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;

    move-result-object v0

    return-object v0
.end method
