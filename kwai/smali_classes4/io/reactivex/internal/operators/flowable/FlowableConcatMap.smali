.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$1;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$a;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lio/reactivex/internal/util/ErrorMode;


# virtual methods
.method protected final a(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->b:Lio/reactivex/e;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->c:Lio/reactivex/c/h;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/d;->a(Lorg/a/b;Lorg/a/c;Lio/reactivex/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->b:Lio/reactivex/e;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->c:Lio/reactivex/c/h;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->d:I

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->e:Lio/reactivex/internal/util/ErrorMode;

    .line 1049
    sget-object v4, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$1;->a:[I

    invoke-virtual {v0}, Lio/reactivex/internal/util/ErrorMode;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    .line 1055
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;

    invoke-direct {v0, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;-><init>(Lorg/a/c;Lio/reactivex/c/h;I)V

    .line 66
    :goto_1
    invoke-virtual {v1, v0}, Lio/reactivex/e;->subscribe(Lorg/a/c;)V

    goto :goto_0

    .line 1051
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lorg/a/c;Lio/reactivex/c/h;IZ)V

    goto :goto_1

    .line 1053
    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lorg/a/c;Lio/reactivex/c/h;IZ)V

    goto :goto_1

    .line 1049
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
