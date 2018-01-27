.class public final Lio/reactivex/internal/operators/observable/q;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/a;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q;->a:Lio/reactivex/p;

    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/b;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/internal/operators/observable/q$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/q$a;-><init>(Lio/reactivex/b;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 32
    return-void
.end method
