.class final Lcom/yxcorp/gifshow/j/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/j/a;->a(Lio/reactivex/r;)Lio/reactivex/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/r",
        "<TStream;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/r;

.field final synthetic b:Lcom/yxcorp/gifshow/j/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/j/a;Lio/reactivex/r;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/yxcorp/gifshow/j/a$1;->b:Lcom/yxcorp/gifshow/j/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/j/a$1;->a:Lio/reactivex/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/j/a$1;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->onComplete()V

    .line 34
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/j/a$1;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStream;)V"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/j/a$1;->b:Lcom/yxcorp/gifshow/j/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/j/a;->a(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/j/a$1;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onNext(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/gifshow/j/a$1;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 18
    return-void
.end method
