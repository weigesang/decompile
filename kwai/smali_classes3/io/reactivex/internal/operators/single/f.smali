.class public final Lio/reactivex/internal/operators/single/f;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/t",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final b(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/single/f;->a:Lio/reactivex/v;

    new-instance v1, Lio/reactivex/internal/operators/single/f$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/f;->b:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/f$a;-><init>(Lio/reactivex/u;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/v;->a(Lio/reactivex/u;)V

    .line 34
    return-void
.end method
