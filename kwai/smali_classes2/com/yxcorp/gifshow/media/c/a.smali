.class public final Lcom/yxcorp/gifshow/media/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    new-instance v1, Lcom/yxcorp/gifshow/media/c/a$2;

    invoke-direct {v1, v0, p0}, Lcom/yxcorp/gifshow/media/c/a$2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/Context;)V

    invoke-static {v1}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/media/c/a$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/media/c/a$1;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/l;->b(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    .line 29
    return-object v0
.end method
