.class public final Lio/reactivex/internal/operators/single/h;
.super Lio/reactivex/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/h$a;
    }
.end annotation

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
.field final a:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/single/h;->a:Lio/reactivex/v;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/single/h;->a:Lio/reactivex/v;

    new-instance v1, Lio/reactivex/internal/operators/single/h$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/h$a;-><init>(Lio/reactivex/r;)V

    invoke-interface {v0, v1}, Lio/reactivex/v;->a(Lio/reactivex/u;)V

    .line 35
    return-void
.end method
