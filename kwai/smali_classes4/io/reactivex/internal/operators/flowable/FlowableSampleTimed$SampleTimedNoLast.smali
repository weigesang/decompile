.class final Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;
.super Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SampleTimedNoLast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method constructor <init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;-><init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;)V

    .line 142
    return-void
.end method


# virtual methods
.method final complete()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;->actual:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 147
    return-void
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;->emit()V

    .line 152
    return-void
.end method
