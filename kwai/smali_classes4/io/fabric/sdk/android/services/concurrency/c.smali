.class public abstract Lio/fabric/sdk/android/services/concurrency/c;
.super Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/a;
.implements Lio/fabric/sdk/android/services/concurrency/e;
.implements Lio/fabric/sdk/android/services/concurrency/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/concurrency/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/concurrency/AsyncTask",
        "<TParams;TProgress;TResult;>;",
        "Lio/fabric/sdk/android/services/concurrency/a",
        "<",
        "Lio/fabric/sdk/android/services/concurrency/h;",
        ">;",
        "Lio/fabric/sdk/android/services/concurrency/e;",
        "Lio/fabric/sdk/android/services/concurrency/h;"
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/services/concurrency/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;-><init>()V

    .line 37
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/f;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/concurrency/f;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Lio/fabric/sdk/android/services/concurrency/f;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lio/fabric/sdk/android/services/concurrency/h;)V
    .locals 2

    .prologue
    .line 58
    .line 2353
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->f:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 58
    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->PENDING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not add Dependency after task is running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3101
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Lio/fabric/sdk/android/services/concurrency/f;

    .line 61
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/e;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/a;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/a;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/h;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/c;->a(Lio/fabric/sdk/android/services/concurrency/h;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 91
    .line 8101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Lio/fabric/sdk/android/services/concurrency/f;

    .line 91
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/e;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/h;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/h;->a(Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/c$a;

    invoke-direct {v0, p1, p0}, Lio/fabric/sdk/android/services/concurrency/c$a;-><init>(Ljava/util/concurrent/Executor;Lio/fabric/sdk/android/services/concurrency/c;)V

    .line 1596
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->f:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    sget-object v2, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->PENDING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    if-eq v1, v2, :cond_0

    .line 1597
    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$4;->a:[I

    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->f:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1609
    :cond_0
    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->RUNNING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    iput-object v1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->f:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 1611
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a()V

    .line 1613
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->d:Lio/fabric/sdk/android/services/concurrency/AsyncTask$d;

    iput-object p2, v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$d;->b:[Ljava/lang/Object;

    .line 1614
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->e:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 1599
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1602
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1597
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 81
    .line 6101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Lio/fabric/sdk/android/services/concurrency/f;

    .line 81
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/e;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/h;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/h;->a(Z)V

    .line 82
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/concurrency/Priority;->compareTo(Lio/fabric/sdk/android/services/concurrency/e;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .prologue
    .line 76
    .line 5101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Lio/fabric/sdk/android/services/concurrency/f;

    .line 76
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/e;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/e;->d()Lio/fabric/sdk/android/services/concurrency/Priority;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 71
    .line 4101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Lio/fabric/sdk/android/services/concurrency/f;

    .line 71
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/e;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/a;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/a;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 86
    .line 7101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Lio/fabric/sdk/android/services/concurrency/f;

    .line 86
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/e;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/h;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/h;->h()Z

    move-result v0

    return v0
.end method
