.class public final Lio/reactivex/subjects/CompletableSubject;
.super Lio/reactivex/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
    }
.end annotation


# static fields
.field static final b:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

.field static final c:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    new-array v0, v1, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    sput-object v0, Lio/reactivex/subjects/CompletableSubject;->b:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 41
    new-array v0, v1, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    sput-object v0, Lio/reactivex/subjects/CompletableSubject;->c:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->b:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    return-void
.end method


# virtual methods
.method final a(Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 129
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 130
    array-length v4, v0

    .line 131
    if-nez v4, :cond_2

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 137
    :goto_1
    if-ge v1, v4, :cond_3

    .line 138
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 144
    :cond_3
    if-ltz v2, :cond_1

    .line 148
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 149
    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->b:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 156
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/CompletableSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 137
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 151
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 152
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method protected final b(Lio/reactivex/b;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 93
    new-instance v2, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    invoke-direct {v2, p1, p0}, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;-><init>(Lio/reactivex/b;Lio/reactivex/subjects/CompletableSubject;)V

    .line 94
    invoke-interface {p1, v2}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 1111
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 1112
    sget-object v3, Lio/reactivex/subjects/CompletableSubject;->c:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 95
    :goto_0
    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {v2}, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0, v2}, Lio/reactivex/subjects/CompletableSubject;->a(Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)V

    .line 107
    :cond_1
    :goto_1
    return-void

    .line 1116
    :cond_2
    array-length v3, v0

    .line 1118
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 1119
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1120
    aput-object v2, v4, v3

    .line 1121
    iget-object v3, p0, Lio/reactivex/subjects/CompletableSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->e:Ljava/lang/Throwable;

    .line 101
    if-eqz v0, :cond_4

    .line 102
    invoke-interface {p1, v0}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {p1}, Lio/reactivex/b;->onComplete()V

    goto :goto_1
.end method

.method public final onComplete()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/subjects/CompletableSubject;->c:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 86
    iget-object v3, v3, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;->actual:Lio/reactivex/b;

    invoke-interface {v3}, Lio/reactivex/b;->onComplete()V

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "Null errors are not allowed in 2.x"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iput-object p1, p0, Lio/reactivex/subjects/CompletableSubject;->e:Ljava/lang/Throwable;

    .line 74
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/subjects/CompletableSubject;->c:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 75
    iget-object v3, v3, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;->actual:Lio/reactivex/b;

    invoke-interface {v3, p1}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 80
    :cond_2
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->c:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    if-ne v0, v1, :cond_0

    .line 63
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 65
    :cond_0
    return-void
.end method
