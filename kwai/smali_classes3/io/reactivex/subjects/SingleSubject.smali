.class public final Lio/reactivex/subjects/SingleSubject;
.super Lio/reactivex/t;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/SingleSubject$SingleDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/t",
        "<TT;>;",
        "Lio/reactivex/u",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final b:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

.field static final c:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/subjects/SingleSubject$SingleDisposable",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    new-array v0, v1, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    sput-object v0, Lio/reactivex/subjects/SingleSubject;->b:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 44
    new-array v0, v1, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    sput-object v0, Lio/reactivex/subjects/SingleSubject;->c:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/SingleSubject;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/SingleSubject;->b:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    return-void
.end method


# virtual methods
.method final a(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/SingleSubject$SingleDisposable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 144
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 145
    array-length v4, v0

    .line 146
    if-nez v4, :cond_2

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 150
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 152
    :goto_1
    if-ge v1, v4, :cond_3

    .line 153
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 159
    :cond_3
    if-ltz v2, :cond_1

    .line 163
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 164
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->b:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 171
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 152
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 166
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 167
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method protected final b(Lio/reactivex/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 107
    new-instance v2, Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    invoke-direct {v2, p1, p0}, Lio/reactivex/subjects/SingleSubject$SingleDisposable;-><init>(Lio/reactivex/u;Lio/reactivex/subjects/SingleSubject;)V

    .line 108
    invoke-interface {p1, v2}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 1125
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 1126
    sget-object v3, Lio/reactivex/subjects/SingleSubject;->c:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 109
    :goto_0
    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {v2}, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p0, v2}, Lio/reactivex/subjects/SingleSubject;->a(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)V

    .line 121
    :cond_1
    :goto_1
    return-void

    .line 1130
    :cond_2
    array-length v3, v0

    .line 1132
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 1133
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1134
    aput-object v2, v4, v3

    .line 1135
    iget-object v3, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    const/4 v0, 0x1

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->f:Ljava/lang/Throwable;

    .line 115
    if-eqz v0, :cond_4

    .line 116
    invoke-interface {p1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "Null errors are not allowed in 2.x"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iput-object p1, p0, Lio/reactivex/subjects/SingleSubject;->f:Ljava/lang/Throwable;

    .line 97
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/subjects/SingleSubject;->c:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 98
    iget-object v3, v3, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->actual:Lio/reactivex/u;

    invoke-interface {v3, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 97
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 103
    :cond_2
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/SingleSubject;->c:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    if-ne v0, v1, :cond_0

    .line 70
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 72
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 77
    if-nez p1, :cond_1

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Null values are not allowed in 2.x"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 87
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iput-object p1, p0, Lio/reactivex/subjects/SingleSubject;->e:Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/subjects/SingleSubject;->c:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 84
    iget-object v3, v3, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->actual:Lio/reactivex/u;

    invoke-interface {v3, p1}, Lio/reactivex/u;->onSuccess(Ljava/lang/Object;)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
