.class public final Lio/reactivex/internal/operators/observable/h;
.super Lio/reactivex/l;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/l",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/a/e",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/h;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/h;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/h;->a:Lio/reactivex/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/r;)V

    .line 29
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method
