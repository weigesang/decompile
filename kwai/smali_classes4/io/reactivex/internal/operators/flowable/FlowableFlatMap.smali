.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# virtual methods
.method protected final a(Lorg/a/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->b:Lio/reactivex/e;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:Lio/reactivex/c/h;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/d;->a(Lorg/a/b;Lorg/a/c;Lio/reactivex/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->b:Lio/reactivex/e;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:Lio/reactivex/c/h;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:I

    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->f:I

    .line 1059
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Lorg/a/c;Lio/reactivex/c/h;ZII)V

    .line 53
    invoke-virtual {v6, v0}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    goto :goto_0
.end method
