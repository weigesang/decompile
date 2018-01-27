.class abstract Lio/reactivex/internal/operators/observable/a;
.super Lio/reactivex/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l",
        "<TU;>;"
    }
.end annotation


# instance fields
.field protected final a:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/p;

    .line 36
    return-void
.end method
