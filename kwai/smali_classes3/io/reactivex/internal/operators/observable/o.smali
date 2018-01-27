.class public final Lio/reactivex/internal/operators/observable/o;
.super Lio/reactivex/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l",
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
    .line 21
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o;->a:Lio/reactivex/p;

    .line 23
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 28
    return-void
.end method
