.class final Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4bb35305c09b480fL


# instance fields
.field final parent:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 236
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->parent:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

    .line 237
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->parent:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->innerComplete()V

    .line 252
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->parent:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->innerError(Ljava/lang/Throwable;)V

    .line 247
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 241
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 242
    return-void
.end method