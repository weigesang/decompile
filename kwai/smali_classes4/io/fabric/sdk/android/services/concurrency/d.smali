.class public Lio/fabric/sdk/android/services/concurrency/d;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/a;
.implements Lio/fabric/sdk/android/services/concurrency/e;
.implements Lio/fabric/sdk/android/services/concurrency/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lio/fabric/sdk/android/services/concurrency/a",
        "<",
        "Lio/fabric/sdk/android/services/concurrency/h;",
        ">;",
        "Lio/fabric/sdk/android/services/concurrency/e;",
        "Lio/fabric/sdk/android/services/concurrency/h;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45
    invoke-static {p1}, Lio/fabric/sdk/android/services/concurrency/d;->b(Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/a;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/d;->b:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    invoke-static {p1}, Lio/fabric/sdk/android/services/concurrency/d;->b(Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/a;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/d;->b:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method private static b(Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/fabric/sdk/android/services/concurrency/a",
            "<",
            "Lio/fabric/sdk/android/services/concurrency/h;",
            ">;:",
            "Lio/fabric/sdk/android/services/concurrency/e;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/h;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p0}, Lio/fabric/sdk/android/services/concurrency/f;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    check-cast p0, Lio/fabric/sdk/android/services/concurrency/a;

    .line 105
    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Lio/fabric/sdk/android/services/concurrency/f;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/f;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/concurrency/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/fabric/sdk/android/services/concurrency/a",
            "<",
            "Lio/fabric/sdk/android/services/concurrency/h;",
            ">;:",
            "Lio/fabric/sdk/android/services/concurrency/e;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/h;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/a;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/h;

    .line 1055
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/d;->a()Lio/fabric/sdk/android/services/concurrency/a;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/e;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/a;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/a;->a(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/d;->a()Lio/fabric/sdk/android/services/concurrency/a;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/e;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/h;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/h;->a(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/d;->a()Lio/fabric/sdk/android/services/concurrency/a;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/e;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/h;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/h;->a(Z)V

    .line 76
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/d;->a()Lio/fabric/sdk/android/services/concurrency/a;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/e;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/e;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final d()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/d;->a()Lio/fabric/sdk/android/services/concurrency/a;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/e;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/e;->d()Lio/fabric/sdk/android/services/concurrency/Priority;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/d;->a()Lio/fabric/sdk/android/services/concurrency/a;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/e;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/a;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/a;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/d;->a()Lio/fabric/sdk/android/services/concurrency/a;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/e;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/h;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/h;->h()Z

    move-result v0

    return v0
.end method
