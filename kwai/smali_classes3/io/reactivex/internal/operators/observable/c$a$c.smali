.class final Lio/reactivex/internal/operators/observable/c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/c$a;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/c$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 108
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c$a$c;->a:Lio/reactivex/internal/operators/observable/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c$a$c;->b:Ljava/lang/Object;

    .line 110
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a$c;->a:Lio/reactivex/internal/operators/observable/c$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/c$a;->a:Lio/reactivex/r;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c$a$c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/r;->onNext(Ljava/lang/Object;)V

    .line 115
    return-void
.end method
