.class public final Lio/reactivex/internal/operators/single/a;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/a$a;
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
            "Ljava/lang/Throwable;",
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
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/single/a;->a:Lio/reactivex/v;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/single/a;->b:Lio/reactivex/c/g;

    .line 30
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a;->a:Lio/reactivex/v;

    new-instance v1, Lio/reactivex/internal/operators/single/a$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/a$a;-><init>(Lio/reactivex/internal/operators/single/a;Lio/reactivex/u;)V

    invoke-interface {v0, v1}, Lio/reactivex/v;->a(Lio/reactivex/u;)V

    .line 36
    return-void
.end method
