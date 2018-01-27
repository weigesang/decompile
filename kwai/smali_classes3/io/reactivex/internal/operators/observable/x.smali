.class public final Lio/reactivex/internal/operators/observable/x;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/t",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x;->a:Lio/reactivex/p;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/x;->b:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/internal/operators/observable/x$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/x;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/x$a;-><init>(Lio/reactivex/u;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 36
    return-void
.end method
