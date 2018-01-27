.class public abstract Lio/reactivex/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/v",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/t",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 645
    const-string/jumbo v0, "value is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 646
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/t",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 423
    const-string/jumbo v0, "error is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 424
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 3398
    const-string/jumbo v1, "errorSupplier is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3399
    new-instance v1, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    .line 424
    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/c/g;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/t",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1889
    const-string/jumbo v0, "onSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1890
    new-instance v0, Lio/reactivex/internal/operators/single/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/v;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/s;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s;",
            ")",
            "Lio/reactivex/t",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2770
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2771
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/v;Lio/reactivex/s;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2696
    const-string/jumbo v0, "subscriber is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3936
    sget-object v0, Lio/reactivex/e/a;->s:Lio/reactivex/c/c;

    .line 3937
    if-eqz v0, :cond_0

    .line 3938
    invoke-static {v0, p0, p1}, Lio/reactivex/e/a;->a(Lio/reactivex/c/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/u;

    .line 2700
    :goto_0
    const-string/jumbo v1, "subscriber returned by the RxJavaPlugins hook is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2703
    :try_start_0
    invoke-virtual {p0, v0}, Lio/reactivex/t;->b(Lio/reactivex/u;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2711
    return-void

    :cond_0
    move-object v0, p1

    .line 3940
    goto :goto_0

    .line 2705
    :catch_0
    move-exception v0

    throw v0

    .line 2706
    :catch_1
    move-exception v0

    .line 2707
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 2708
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2709
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2710
    throw v1
.end method

.method public abstract b(Lio/reactivex/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<-TT;>;)V"
        }
    .end annotation
.end method
