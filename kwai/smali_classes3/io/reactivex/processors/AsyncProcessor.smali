.class public final Lio/reactivex/processors/AsyncProcessor;
.super Lio/reactivex/processors/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final b:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

.field static final c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/processors/AsyncProcessor$AsyncSubscription",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    new-array v0, v1, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    sput-object v0, Lio/reactivex/processors/AsyncProcessor;->b:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 37
    new-array v0, v1, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    sput-object v0, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    return-void
.end method


# virtual methods
.method final a(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/AsyncProcessor$AsyncSubscription",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 210
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 211
    array-length v4, v0

    .line 212
    if-nez v4, :cond_2

    .line 238
    :cond_1
    :goto_0
    return-void

    .line 216
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 217
    :goto_1
    if-ge v1, v4, :cond_3

    .line 218
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 224
    :cond_3
    if-ltz v2, :cond_1

    .line 230
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 231
    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->b:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 237
    :goto_2
    iget-object v2, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 217
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 233
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 234
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method protected final a(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 157
    new-instance v2, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    invoke-direct {v2, p1, p0}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;-><init>(Lorg/a/c;Lio/reactivex/processors/AsyncProcessor;)V

    .line 158
    invoke-interface {p1, v2}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 1186
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 1187
    sget-object v3, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 159
    :goto_0
    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {v2}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0, v2}, Lio/reactivex/processors/AsyncProcessor;->a(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)V

    .line 176
    :cond_1
    :goto_1
    return-void

    .line 1191
    :cond_2
    array-length v3, v0

    .line 1193
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 1194
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1195
    aput-object v2, v4, v3

    .line 1197
    iget-object v3, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1198
    const/4 v0, 0x1

    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->e:Ljava/lang/Throwable;

    .line 165
    if-eqz v0, :cond_4

    .line 166
    invoke-interface {p1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 168
    :cond_4
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->f:Ljava/lang/Object;

    .line 169
    if-eqz v0, :cond_5

    .line 170
    invoke-virtual {v2, v0}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->complete(Ljava/lang/Object;)V

    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {v2}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->onComplete()V

    goto :goto_1
.end method

.method public final onComplete()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v2, :cond_1

    .line 133
    :cond_0
    return-void

    .line 122
    :cond_1
    iget-object v2, p0, Lio/reactivex/processors/AsyncProcessor;->f:Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 124
    if-nez v2, :cond_2

    .line 125
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 126
    invoke-virtual {v3}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->onComplete()V

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_2
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 130
    invoke-virtual {v4, v2}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->complete(Ljava/lang/Object;)V

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 103
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_2

    .line 106
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 114
    :cond_1
    return-void

    .line 109
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->f:Ljava/lang/Object;

    .line 110
    iput-object p1, p0, Lio/reactivex/processors/AsyncProcessor;->e:Ljava/lang/Throwable;

    .line 111
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 112
    invoke-virtual {v3, p1}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->onError(Ljava/lang/Throwable;)V

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    if-nez p1, :cond_2

    .line 1091
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->f:Ljava/lang/Object;

    .line 1092
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1093
    iput-object v2, p0, Lio/reactivex/processors/AsyncProcessor;->e:Ljava/lang/Throwable;

    .line 1094
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 1095
    invoke-virtual {v4, v2}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->onError(Ljava/lang/Throwable;)V

    .line 1094
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    :cond_2
    iput-object p1, p0, Lio/reactivex/processors/AsyncProcessor;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    .line 70
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    goto :goto_0
.end method
