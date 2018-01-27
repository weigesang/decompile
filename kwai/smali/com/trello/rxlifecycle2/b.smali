.class public final Lcom/trello/rxlifecycle2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/q",
        "<TT;TT;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string/jumbo v0, "observable == null"

    invoke-static {p1, v0}, Lcom/trello/rxlifecycle2/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/trello/rxlifecycle2/b;->a:Lio/reactivex/l;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/l;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<TT;>;)",
            "Lio/reactivex/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/trello/rxlifecycle2/b;->a:Lio/reactivex/l;

    .line 12518
    const-string/jumbo v1, "other is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12519
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/p;Lio/reactivex/p;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 82
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    .line 83
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Lcom/trello/rxlifecycle2/b;

    .line 87
    iget-object v0, p0, Lcom/trello/rxlifecycle2/b;->a:Lio/reactivex/l;

    iget-object v1, p1, Lcom/trello/rxlifecycle2/b;->a:Lio/reactivex/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/trello/rxlifecycle2/b;->a:Lio/reactivex/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LifecycleTransformer{observable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/trello/rxlifecycle2/b;->a:Lio/reactivex/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
