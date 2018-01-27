.class public final Lio/reactivex/internal/operators/single/b;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/b$a;
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
.field final a:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/v;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/single/b;->a:Lio/reactivex/v;

    .line 36
    iput-object p2, p0, Lio/reactivex/internal/operators/single/b;->b:Lio/reactivex/c/g;

    .line 37
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b;->a:Lio/reactivex/v;

    new-instance v1, Lio/reactivex/internal/operators/single/b$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/b;->b:Lio/reactivex/c/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/b$a;-><init>(Lio/reactivex/u;Lio/reactivex/c/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/v;->a(Lio/reactivex/u;)V

    .line 42
    return-void
.end method
