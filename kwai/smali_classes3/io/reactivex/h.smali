.class public abstract Lio/reactivex/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/j",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 3718
    const-string/jumbo v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3968
    sget-object v0, Lio/reactivex/e/a;->q:Lio/reactivex/c/c;

    .line 3969
    if-eqz v0, :cond_0

    .line 3970
    invoke-static {v0, p0, p1}, Lio/reactivex/e/a;->a(Lio/reactivex/c/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/i;

    .line 3722
    :goto_0
    const-string/jumbo v1, "observer returned by the RxJavaPlugins hook is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3725
    :try_start_0
    invoke-virtual {p0, v0}, Lio/reactivex/h;->b(Lio/reactivex/i;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 3733
    return-void

    :cond_0
    move-object v0, p1

    .line 3972
    goto :goto_0

    .line 3727
    :catch_0
    move-exception v0

    throw v0

    .line 3728
    :catch_1
    move-exception v0

    .line 3729
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 3730
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3731
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3732
    throw v1
.end method

.method public abstract b(Lio/reactivex/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<-TT;>;)V"
        }
    .end annotation
.end method
