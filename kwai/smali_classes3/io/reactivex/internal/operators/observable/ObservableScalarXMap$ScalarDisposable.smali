.class public final Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/a/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableScalarXMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScalarDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/internal/a/b",
        "<TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final FUSED:I = 0x1

.field static final ON_COMPLETE:I = 0x3

.field static final ON_NEXT:I = 0x2

.field static final START:I = 0x0

.field private static final serialVersionUID:J = 0x35dc0e519322c4a3L


# instance fields
.field final observer:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 192
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->observer:Lio/reactivex/r;

    .line 193
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->value:Ljava/lang/Object;

    .line 194
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->lazySet(I)V

    .line 224
    return-void
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->set(I)V

    .line 229
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 218
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->get()I

    move-result v1

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 209
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 210
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->lazySet(I)V

    .line 211
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->value:Ljava/lang/Object;

    .line 213
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final requestFusion(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 238
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->lazySet(I)V

    .line 242
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 247
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->observer:Lio/reactivex/r;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/r;->onNext(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->get()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 250
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->lazySet(I)V

    .line 251
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->observer:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->onComplete()V

    .line 254
    :cond_0
    return-void
.end method
