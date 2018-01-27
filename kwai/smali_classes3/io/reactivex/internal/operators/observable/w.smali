.class public final Lio/reactivex/internal/operators/observable/w;
.super Lio/reactivex/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h",
        "<TT;>;"
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
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w;->a:Lio/reactivex/p;

    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/internal/operators/observable/w$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/w$a;-><init>(Lio/reactivex/i;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 31
    return-void
.end method
