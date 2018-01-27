.class public abstract Lio/reactivex/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 300
    const-string/jumbo v0, "error is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/b;)V
    .locals 3

    .prologue
    .line 1630
    const-string/jumbo v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1951
    :try_start_0
    sget-object v0, Lio/reactivex/e/a;->t:Lio/reactivex/c/c;

    .line 1952
    if-eqz v0, :cond_0

    .line 1953
    invoke-static {v0, p0, p1}, Lio/reactivex/e/a;->a(Lio/reactivex/c/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b;

    .line 1635
    :goto_0
    invoke-virtual {p0, v0}, Lio/reactivex/a;->b(Lio/reactivex/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1642
    return-void

    :cond_0
    move-object v0, p1

    .line 1955
    goto :goto_0

    .line 1637
    :catch_0
    move-exception v0

    throw v0

    .line 1638
    :catch_1
    move-exception v0

    .line 1639
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1640
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 2691
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2692
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1641
    throw v1
.end method

.method public abstract b(Lio/reactivex/b;)V
.end method
